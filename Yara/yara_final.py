import os, re, tempfile, shutil, zipfile, yara
from flask import Flask, request, jsonify


app = Flask(__name__)

# Directories
RULE_DIR = "./rules"
EXTRACT_BASE_DIR = "./apk_extracts"

# String filtering
STRING_BLACKLIST = ['schemas.android.com']

# Patterns
EXCLUDED_DOMAINS = {
    'emails': ['android.com'],
    'urls': ['schemas.android.com', 'apache.org']
}

INVALID_URL_PATTERNS = ['%s', '%d', '%f']

URL_REGEX = re.compile(r'https?://[a-zA-Z0-9\-._~:/?#\[\]@!$&\'()*+,;=%]+')


# YARA RULES LOADING
def load_yara_rules():
    """Load all YARA rules from RULE_DIR"""
    rule_files = {}
    for file in os.listdir(RULE_DIR):
        if file.endswith(".yar"):
            namespace = file.replace(".yar", "")
            rule_files[namespace] = os.path.join(RULE_DIR, file)
    return yara.compile(filepaths=rule_files)

rules = load_yara_rules()



# APK HANDLING
def extract_apk(apk_path, extract_dir):
    """Extract APK file (ZIP archive) to directory"""
    try:
        with zipfile.ZipFile(apk_path, 'r') as zip_ref:
            zip_ref.extractall(extract_dir)
        return True
    except Exception as e:
        print(f"[ERROR] Failed to extract APK: {e}")
        return False


def prepare_extract_directory(apk_filename):
    """Clean old extracts and create new directory for APK"""
    # Create base directory
    os.makedirs(EXTRACT_BASE_DIR, exist_ok=True)
    
    # Remove old extracts
    for old_dir in os.listdir(EXTRACT_BASE_DIR):
        old_path = os.path.join(EXTRACT_BASE_DIR, old_dir)
        if os.path.isdir(old_path):
            try:
                shutil.rmtree(old_path)
                print(f"[INFO] Removed old extract: {old_dir}")
            except Exception as e:
                print(f"[WARN] Could not remove {old_dir}: {e}")
    
    # Create new directory
    safe_filename = apk_filename.replace('.apk', '').replace(' ', '_').replace('/', '_')
    extract_dir = os.path.join(EXTRACT_BASE_DIR, safe_filename)
    os.makedirs(extract_dir, exist_ok=True)
    
    return extract_dir



# EMAIL VALIDATION & EXTRACTION
def is_valid_email(email):
    """Validate email format to filter false positives"""
    if len(email) < 6 or '@' not in email or '.' not in email:
        return False
    
    parts = email.split('@')
    if len(parts) != 2:
        return False
    
    username, domain = parts
    
    # Username validation
    if (len(username) < 3 or 
        username[0] in '.+-_' or 
        username.endswith('.') or
        sum(1 for c in username if c.isalpha()) < 2):
        return False
    
    # Domain validation
    if len(domain) < 4 or '.' not in domain:
        return False
    
    if domain.startswith('.') or domain.endswith('.'):
        return False
    
    tld = domain.split('.')[-1]
    if len(tld) < 2 or not tld.isalpha():
        return False
    
    domain_parts = domain.split('.')
    if len(domain_parts) < 2 or len(domain_parts[-2]) < 2:
        return False
    
    return True


def is_likely_substring(email, all_emails):
    """Check if email is likely a substring of another email"""
    return any(other != email and other.endswith(email) for other in all_emails)


def extract_emails_from_file(file_path, yara_rules):
    """Extract emails from file using YARA rules"""
    emails = set()
    
    try:
        matches = yara_rules.match(file_path)
        
        for match in matches:
            if match.rule != "detect_email_pattern":
                continue
            
            for s in match.strings:
                for inst in s.instances:
                    try:
                        email = inst.matched_data.decode(errors="ignore").strip().lower()
                        
                        if not is_valid_email(email):
                            continue
                        
                        domain = email.split('@')[1]
                        if any(excluded in domain for excluded in EXCLUDED_DOMAINS['emails']):
                            continue
                        
                        emails.add(email)
                    except:
                        continue
    except:
        pass
    
    return emails



# URL EXTRACTION
def extract_urls_from_file(file_path, yara_rules):
    """Extract URLs from file using YARA rules"""
    urls = set()
    
    try:
        matches = yara_rules.match(file_path)
        
        for match in matches:
            if not match.rule.startswith("detect_url_"):
                continue
            
            for s in match.strings:
                for inst in s.instances:
                    try:
                        raw_data = inst.matched_data.decode(errors="ignore")
                        found_urls = URL_REGEX.findall(raw_data)
                        
                        for url in found_urls:
                            url = url.strip().rstrip('.,;:')
                            
                            # Validation
                            if len(url) < 10:
                                continue
                            
                            if any(pattern in url for pattern in INVALID_URL_PATTERNS):
                                continue
                            
                            if any(excluded in url for excluded in EXCLUDED_DOMAINS['urls']):
                                continue
                            
                            urls.add(url)
                    except:
                        continue
    except:
        pass
    
    return list(urls)



# STRING PROCESSING
def get_string_bucket(file_path):
    """Determine bucket type based on file path"""
    path_lower = file_path.lower()
    path_normalized = file_path.replace('\\', '/')
    
    if "classes" in path_lower and path_lower.endswith(".dex"):
        return "strings_code"
    elif path_lower.endswith(".so"):
        return "strings_so"
    elif path_normalized.startswith(("res/", "res\\")):
        return "strings_apk_res"
    else:
        return None


def sanitize_string(data):
    """Remove control characters from string"""
    return re.sub(r'[\x00-\x08\x0B\x0C\x0E-\x1F\x7F-\x9F]', '', data)


def is_blacklisted_string(string_data):
    """Check if string should be filtered out"""
    string_lower = string_data.lower()
    
    # Check blacklist
    for blacklisted in STRING_BLACKLIST:
        if blacklisted.lower() in string_lower:
            return True
    
    # Check for concatenated URLs
    http_count = string_data.count('http://') + string_data.count('https://')
    if http_count >= 2:
        return True
    
    return False


def process_yara_match(inst):
    """Process a single YARA match instance"""
    try:
        data = inst.matched_data.decode(errors="ignore")
    except:
        data = repr(inst.matched_data)
    
    safe_data = sanitize_string(data)
    return safe_data, inst.offset



# FILE SCANNING
def scan_file_with_yara(file_path, relative_path, yara_rules):
    """
    Scan single file with YARA rules
    Returns: (bucket_type, {file_path: {string: offsets}})
    """
    result = {}
    bucket = get_string_bucket(relative_path)
    
    if bucket is None:
        return None, result
    
    try:
        matches = yara_rules.match(file_path)
    except Exception as e:
        print(f"[WARN] Could not scan {relative_path}: {e}")
        return bucket, result
    
    if not matches:
        return bucket, result
    
    # Collect strings and offsets
    string_offsets = {}
    
    for match in matches:
        for s in match.strings:
            for inst in s.instances:
                safe_data, offset = process_yara_match(inst)
                
                if safe_data not in string_offsets:
                    string_offsets[safe_data] = []
                string_offsets[safe_data].append(offset)
    
    # Build result with filtered strings
    for matched_string, offsets in string_offsets.items():
        if is_blacklisted_string(matched_string):
            continue
        
        offsets.sort()
        result[matched_string] = ", ".join(str(o) for o in offsets)
    
    if result:
        return bucket, {relative_path: result}
    else:
        return bucket, {}


def scan_directory_with_yara(extract_dir, yara_rules):
    """
    Scan entire directory and extract all evidence
    Returns: (evidence_dict, emails_list, urls_dict)
    """
    all_evidence = {
        "strings_code": [],
        "strings_so": [],
        "strings_apk_res": []
    }
    
    all_emails = set()
    all_urls = {}
    
    file_count = 0
    scanned_count = 0
    
    for root, dirs, files in os.walk(extract_dir):
        for file in files:
            file_path = os.path.join(root, file)
            relative_path = os.path.relpath(file_path, extract_dir)
            file_count += 1
            
            # Extract emails from all files
            try:
                file_emails = extract_emails_from_file(file_path, yara_rules)
                if file_emails:
                    all_emails.update(file_emails)
                    print(f"[INFO] Found {len(file_emails)} email(s) in: {relative_path}")
            except:
                pass
            
            # Extract URLs from relevant files
            if file.endswith(('.dex', '.smali', '.xml', '.json', '.txt')):
                try:
                    file_urls = extract_urls_from_file(file_path, yara_rules)
                    if file_urls:
                        path_normalized = relative_path.replace('/', '\\')
                        all_urls[path_normalized] = file_urls
                        print(f"[INFO] Found {len(file_urls)} URL(s) in: {relative_path}")
                except:
                    pass
            
            # Scan with YARA for strings
            bucket = get_string_bucket(relative_path)
            if bucket is None:
                continue
            
            scanned_count += 1
            bucket_type, file_result = scan_file_with_yara(file_path, relative_path, yara_rules)
            
            # Add to evidence if has matches
            if file_result and bucket_type:
                if any(file_result.values()):
                    all_evidence[bucket_type].append(file_result)
    
    # Filter email substrings
    final_emails = [
        email for email in all_emails 
        if not is_likely_substring(email, all_emails)
    ]
    
    print(f"[INFO] Scanned {scanned_count}/{file_count} files")
    print(f"[INFO] Found {len(final_emails)} emails, {len(all_urls)} URL files")
    
    return all_evidence, final_emails, all_urls



# API ENDPOINTS
@app.route("/analyze", methods=["POST"])
def analyze_apk():
    """Analyze uploaded APK file"""
    if 'file' not in request.files:
        return jsonify({'error': 'Missing APK file'}), 400
    
    apk = request.files["file"]
    apk_path = None
    
    try:
        # Save APK temporarily
        with tempfile.NamedTemporaryFile(delete=False, suffix=".apk") as tmp:
            apk.save(tmp.name)
            apk_path = tmp.name
        
        print(f"[INFO] Analyzing APK: {apk.filename}")
        
        # Prepare extraction directory
        extract_dir = prepare_extract_directory(apk.filename)
        print(f"[INFO] Extracting to: {extract_dir}")
        
        # Extract APK
        if not extract_apk(apk_path, extract_dir):
            return jsonify({'error': 'Failed to extract APK file'}), 500
        
        # Scan directory
        all_evidence, emails, urls_dict = scan_directory_with_yara(extract_dir, rules)
        
        # Format URLs output
        urls_output = [
            {"path": path, "urls": path_urls}
            for path, path_urls in urls_dict.items()
        ]
        
        # Cleanup temp APK file
        if apk_path and os.path.exists(apk_path):
            os.unlink(apk_path)
        
        # Build response
        output = {
            "strings": all_evidence,
            "emails": emails,
            "urls": urls_output
        }
        
        print(f"[INFO] Analysis complete")
        return jsonify(output)
    
    except Exception as e:
        print(f"[ERROR] Analysis failed: {e}")
        import traceback
        traceback.print_exc()
        
        # Cleanup on error
        if apk_path and os.path.exists(apk_path):
            os.unlink(apk_path)
        
        return jsonify({'error': f'Analysis failed: {str(e)}'}), 500


if __name__ == '__main__':
    print('[INFO] Server starting at http://0.0.0.0:5080')
    app.run(host='0.0.0.0', port=5080, debug=False, threaded=True)