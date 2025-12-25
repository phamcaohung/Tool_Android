from flask import Flask, request, jsonify
import re, tempfile, os, json, base64, hashlib
from datetime import datetime
from androguard.misc import AnalyzeAPK
from collections import defaultdict

app = Flask(__name__)

# Improved URL pattern to avoid capturing trailing non-URL text
URL_PATTERN = re.compile(r"https?://[a-zA-Z0-9\-._~:/?#\[\]@!$&'()*+,;=%]+", re.IGNORECASE)

# Email pattern - RFC 5322 compliant
EMAIL_PATTERN = re.compile(
    r'\b[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}\b',
    re.IGNORECASE
)

FRAMEWORK_EMAILS = {
    "android@android.com"
}

URL_BLACKLIST = [
    'schemas.android.com',
]

ANDROID_NS = '{http://schemas.android.com/apk/res/android}'

# Globals
API_LOOKUP = {}
SUSPICIOUS_PATTERNS_BY_CLASS = {}
SUSPICIOUS_RAW_PATTERNS = []
SUSPICIOUS_PATTERN_COUNT = 0
API_CATEGORIES_MAP = {}
ANDROID_PERMISSIONS = {}


def load_tracker_db(path="trackers.json"):
    with open(path, "r", encoding="utf-8") as f:
        data = json.load(f)
    return data.get("trackers", {})


def load_android_permissions(path="android_permissions.json"):
    """Load Android permissions with their protection levels."""
    try:
        with open(path, "r", encoding="utf-8") as f:
            data = json.load(f)
        # Check if data has "permissions" wrapper or is direct dict
        if "permissions" in data:
            return data["permissions"]
        else:
            return data
    except Exception as e:
        print(f"[WARN] Could not load android_permissions.json: {e}")
        return {}


def init_globals():
    """Load suspicious API list and organize it for fast matching."""
    global API_LOOKUP, SUSPICIOUS_PATTERNS_BY_CLASS, SUSPICIOUS_RAW_PATTERNS, SUSPICIOUS_PATTERN_COUNT, API_CATEGORIES_MAP, TRACKER_DB, ANDROID_PERMISSIONS
    
    try:
        with open("suspicious_api_list.json", "r", encoding="utf-8") as f:
            entries = json.load(f)
    except Exception as e:
        print(f"[ERROR] Could not load suspicious_api_list.json: {e}")
        entries = []

    API_LOOKUP = {}
    SUSPICIOUS_PATTERNS_BY_CLASS = defaultdict(set)
    SUSPICIOUS_RAW_PATTERNS = []
    API_CATEGORIES_MAP = defaultdict(set)
    TRACKER_DB = load_tracker_db()
    ANDROID_PERMISSIONS = load_android_permissions()

    for item in entries:
        api = item.get("api")
        if not api:
            continue
            
        category = item.get("category", "Unknown")
        risk = item.get("risk", "Unknown")
        
        info = {
            "category": category, 
        }
        API_LOOKUP[api] = info
        SUSPICIOUS_RAW_PATTERNS.append(api)
        
        # Build category map
        API_CATEGORIES_MAP[category].add(api)

        # Parse API format to build class->methods lookup
        if "#" in api:
            cls, method = api.split("#", 1)
            cls_smali = cls.replace('.', '/').lstrip('L')
            SUSPICIOUS_PATTERNS_BY_CLASS[cls_smali].add(method)
            SUSPICIOUS_PATTERNS_BY_CLASS[cls].add(method)
        elif ";->" in api:
            try:
                cls, method = api.split(";->", 1)
                cls_norm = cls.lstrip('L')
                SUSPICIOUS_PATTERNS_BY_CLASS[cls_norm].add(method)
            except Exception:
                SUSPICIOUS_PATTERNS_BY_CLASS["__fallback__"].add(api)
        else:
            SUSPICIOUS_PATTERNS_BY_CLASS["__fallback__"].add(api)

    SUSPICIOUS_PATTERN_COUNT = len(SUSPICIOUS_RAW_PATTERNS)
    print(f"[INFO] Loaded {SUSPICIOUS_PATTERN_COUNT} suspicious API patterns")
    print(f"[INFO] Categories: {list(API_CATEGORIES_MAP.keys())}")
    print(f"[INFO] Loaded {len(ANDROID_PERMISSIONS)} Android permissions")


def unique_list(items, key_fields=None):
    """Remove duplicates from list while preserving order."""
    if key_fields is None:
        seen = set()
        result = []
        for item in items:
            if item not in seen:
                seen.add(item)
                result.append(item)
        return result
    
    seen = set()
    result = []
    for item in items:
        key = tuple(item.get(field) for field in key_fields)
        if key not in seen:
            seen.add(key)
            result.append(item)
    return result

def normalize_api_name(api_name: str):
    """Extract method name from API call."""
    # Smali format
    if ';->' in api_name:
        return api_name.split(';->')[1].split('(')[0]

    # Java format
    if '#' in api_name:
        return api_name.split('#')[1].split('(')[0]

    return api_name


def extract_strings_from_dex(d):
    """Yield strings from DEX file one by one."""
    try:
        for s in d.get_strings():
            try:
                val = s.get_value() if hasattr(s, "get_value") else str(s)
                if val and len(val) >= 4:
                    yield val
            except Exception:
                continue
    except Exception as e:
        print(f"[WARN] Error extracting strings from DEX: {e}")


def is_blacklisted_url(url):
    """Check if URL contains blacklisted domains."""
    return any(b in url.lower() for b in URL_BLACKLIST)


def is_invoke_instr(instr_output):
    """Check if instruction is an invoke instruction."""
    if not instr_output:
        return False
    instr_lower = instr_output.strip().lower()
    return any(instr_lower.startswith(prefix) for prefix in [
        "invoke-", "invoke-static", "invoke-virtual", 
        "invoke-direct", "invoke-super", "invoke-interface"
    ])


def inspect_instruction_for_api(instr_output):
    """
    Inspect instruction text for suspicious API calls.
    Returns list of found API keys.
    """
    found = set()
    if not instr_output:
        return list(found)

    try:
        # Check for smali style: Lcom/example/Foo;->method
        if ';->' in instr_output:
            parts = instr_output.split()
            for p in parts:
                if ';->' in p:
                    token = p.strip().strip('"\',)([]')
                    token = token.split('(')[0]
                    
                    # Direct lookup
                    if token in API_LOOKUP:
                        found.add(token)
                        continue
                    
                    # Parse class and method
                    try:
                        cls, meth = token.split(';->', 1)
                        cls_norm = cls.lstrip('L')
                        
                        # Check if this class has suspicious methods
                        methods = SUSPICIOUS_PATTERNS_BY_CLASS.get(cls_norm)
                        if not methods:
                            methods = SUSPICIOUS_PATTERNS_BY_CLASS.get(cls_norm.replace('/', '.'))
                        
                        if methods:
                            for m in methods:
                                if meth.startswith(m):
                                    lookup_key = cls_norm.replace('/', '.') + '#' + meth.split('(')[0]
                                    if lookup_key in API_LOOKUP:
                                        found.add(lookup_key)
                                    else:
                                        found.add(token)
                                    break
                    except ValueError:
                        pass

        # Check for dotted format: com.example.Class#method
        if '#' in instr_output:
            tokens = re.split(r"[\s,\[\]();'\"]+", instr_output)
            for t in tokens:
                if '#' not in t:
                    continue
                    
                try:
                    cls, meth = t.split('#', 1)
                    cls = cls.strip()
                    meth = meth.strip().split('(')[0]
                    
                    methods = SUSPICIOUS_PATTERNS_BY_CLASS.get(cls.replace('.', '/'))
                    if not methods:
                        methods = SUSPICIOUS_PATTERNS_BY_CLASS.get(cls)
                    
                    if methods:
                        for m in methods:
                            if meth.startswith(m):
                                canonical = cls + '#' + meth
                                if canonical in API_LOOKUP:
                                    found.add(canonical)
                                else:
                                    found.add(t)
                                break
                except ValueError:
                    pass

        # Fallback: check for exact pattern matches (only if few patterns)
        if SUSPICIOUS_PATTERN_COUNT < 100:
            fallback_methods = SUSPICIOUS_PATTERNS_BY_CLASS.get("__fallback__", set())
            for pattern in fallback_methods:
                if pattern in instr_output:
                    found.add(pattern)

    except Exception as e:
        print(f"[WARN] Error inspecting instruction: {e}")

    return list(found)


def categorize_api_call(api_name, instruction=None):
    """
    Categorize API call into telephony, network, or dynamic.
    """
    api_lower = api_name.lower()
    
    # Check telephony
    for pattern in API_CATEGORIES["telephony"]:
        if pattern.lower() in api_lower:
            return "telephony"
    
    # Check network
    for pattern in API_CATEGORIES["network"]:
        if pattern.lower() in api_lower:
            return "network"
    
    # Check dynamic
    for pattern in API_CATEGORIES["dynamic"]:
        if pattern.lower() in api_lower:
            return "dynamic"
    
    return None


def scan_methods_for_apis_fast(d, dex_name, dx):
    """
    Efficiently scan methods for suspicious API calls.
    Now also collects data for flow analysis and categorization.
    Returns: (api_calls_info, method_api_map)
    """
    api_calls_info = []  # List of dicts with api, category, risk, file
    method_api_map = defaultdict(list)  # Track method -> APIs
    
    # For permission mapping
    permission_checks = defaultdict(lambda: defaultdict(list))  # permission -> {file -> [lines]}

    try:
        classes = list(d.get_classes())
    except Exception as e:
        print(f"[WARN] Could not get classes from {dex_name}: {e}")
        return api_calls_info, method_api_map

    for cls in classes:
        try:
            class_name = cls.get_name()
            
            # Skip invalid or noisy classes
            if not class_name or len(class_name) < 4:
                continue
            if any(x in class_name for x in ['R$', 'BuildConfig', '$Lambda$']):
                continue

            # Normalize class name
            class_name_norm = class_name.lstrip('L').rstrip(';')
            
            # Convert to smali path format
            smali_file_path = class_name_norm.replace('/', '\\') + ".smali"

            for method in cls.get_methods():
                try:
                    method_name = method.get_name()
                    method_full = f"{class_name_norm}.{method_name}"
                    
                    code = method.get_code()
                    if not code:
                        continue
                    
                    # Get bytecode
                    try:
                        bc = code.get_bc()
                    except Exception:
                        continue

                    # Iterate instructions
                    for ins in bc.get_instructions():
                        try:
                            ins_out = ins.get_output()
                        except Exception:
                            continue

                        # Find suspicious APIs using our lookup
                        found = inspect_instruction_for_api(ins_out) or []

                        for api_name in found:
                            # Get info from API_LOOKUP
                            api_info = API_LOOKUP.get(api_name, {})
                            category = api_info.get("category", "Unknown")
                            
                            # Add to result list
                            api_calls_info.append({
                                "api": api_name,
                                "category": category,
                                "file": smali_file_path
                            })
                            
                            # Track which method called which API
                            short_api = normalize_api_name(api_name)
                            method_api_map[method_full].append(short_api)
                        
                        # Check for permission checks (for permission mapping)
                        if "checkPermission" in ins_out or "checkSelfPermission" in ins_out:
                            # Try to find permission string in nearby const-string instructions
                            try:
                                # Get line number if available
                                line_num = getattr(ins, 'get_line', lambda: None)()
                                if line_num:
                                    # This is a simplified approach - in real implementation,
                                    # you'd need to trace the permission string constant
                                    # For now, we'll skip this feature as it's complex
                                    pass
                            except:
                                pass

                except Exception:
                    continue

        except Exception:
            continue

    return api_calls_info, method_api_map


def detect_trackers(d_list, tracker_db):
    """
    (B) Detect tracking libraries using code-based detection.
    Returns dictionary with tracker information.
    """
    detected = []
    all_classes = set()

    # Collect all class names
    for d in d_list:
        for cls in d.get_classes():
            name = cls.get_name()
            if name:
                all_classes.add(name.replace('/', '.'))

    # Match tracker signatures
    for _, tracker in tracker_db.items():
        signatures = tracker.get("code_signature", "")
        if not signatures:
            continue

        for sig in signatures.split("|"):
            for cls in all_classes:
                if sig in cls:
                    detected.append({
                        "name": tracker.get("name"),
                        "categories": ", ".join(tracker.get("categories", [])),
                        "url": tracker.get("website")
                    })
                    break
            else:
                continue
            break

    # Deduplicate by tracker name
    unique = {t["name"]: t for t in detected}

    result = {
        "detected_trackers": len(unique),
        "total_trackers": len(tracker_db),
        "trackers": list(unique.values())
    }

    return result


def extract_urls_from_files(a, d_list):
    """
    Extract URLs from APK files (both DEX strings and XML resources).
    Returns list of {path, urls} dictionaries showing which file contains which URLs.
    """
    urls_by_file = defaultdict(set)

    # 1️⃣ Extract from DEX strings
    for idx, d in enumerate(d_list):
        try:
            dex_name = getattr(d, 'get_name', lambda: f"classes{idx if idx > 0 else ''}.dex")()
        except Exception:
            dex_name = f"classes{idx if idx > 0 else ''}.dex"

        try:
            for s in extract_strings_from_dex(d):
                if 'http' not in s.lower():
                    continue

                for url in URL_PATTERN.findall(s):
                    # Filter blacklisted domains
                    if is_blacklisted_url(url):
                        continue
                        
                    urls_by_file[dex_name].add(url)

        except Exception as e:
            print(f"[WARN] Error extracting URLs from {dex_name}: {e}")
            continue

    # 2️⃣ Extract from XML resources (APK resources)
    try:
        for file_path in a.get_files():
            if not file_path.endswith('.xml'):
                continue

            try:
                content = a.get_file(file_path)
                if not content:
                    continue

                content_str = content.decode('utf-8', errors='ignore')
                if 'http' not in content_str.lower():
                    continue

                for url in URL_PATTERN.findall(content_str):
                    cleaned_url = clean_url(url)

                    # Filter blacklisted domains (FIX)
                    if is_blacklisted_url(cleaned_url):
                        continue

                    urls_by_file[file_path].add(cleaned_url)

            except Exception:
                continue
    except Exception as e:
        print(f"[WARN] Error extracting URLs from resources: {e}")

    # 3️⃣ Format output
    result = []
    for path, urls in sorted(urls_by_file.items()):
        result.append({
            "path": path.replace("\\", "/"),
            "urls": sorted(urls)
        })

    return result


def extract_app_icon(a):
    """
    Extract app icon and convert to base64.
    Returns base64 encoded string of the icon or None.
    """
    try:
        # Get icon path from manifest
        icon_path = a.get_app_icon()
        
        if not icon_path:
            print("[WARN] No icon path found in manifest")
            return None
        
        # Get icon file from APK
        icon_data = a.get_file(icon_path)
        
        if not icon_data:
            print(f"[WARN] Could not read icon file: {icon_path}")
            return None
        
        # Convert to base64
        icon_base64 = base64.b64encode(icon_data).decode('utf-8')
        
        # Determine MIME type based on file extension
        if icon_path.endswith('.png'):
            mime_type = 'image/png'
        elif icon_path.endswith('.jpg') or icon_path.endswith('.jpeg'):
            mime_type = 'image/jpeg'
        elif icon_path.endswith('.webp'):
            mime_type = 'image/webp'
        else:
            mime_type = 'image/png'  # default
        
        # Return as data URI
        return f"data:{mime_type};base64,{icon_base64}"
        
    except Exception as e:
        print(f"[WARN] Error extracting app icon: {e}")
        return None


def get_exported_components(a):
    """
    Extract exported components from AndroidManifest.xml
    Returns dict with exported activities, providers, receivers, and services
    """
    try:
        manifest = a.get_android_manifest_xml()
        
        exported_activities = []
        exported_providers = []
        exported_receivers = []
        exported_services = []
        
        # Get application element
        app_element = manifest.findall('.//application')
        if not app_element:
            return {
                "exported_activities": [],
                "exported_providers": [],
                "exported_receivers": [],
                "exported_services": []
            }
        
        app = app_element[0]
        
        # Extract exported activities
        for activity in app.findall('.//activity'):
            exported = activity.get(f'{ANDROID_NS}exported')
            name = activity.get(f'{ANDROID_NS}name')
            
            # Check if exported="true" or has intent-filter without explicit exported="false"
            has_intent_filter = len(activity.findall('.//intent-filter')) > 0
            
            if exported == 'true' or (has_intent_filter and exported != 'false'):
                if name:
                    exported_activities.append(name)
        
        # Extract exported providers
        for provider in app.findall('.//provider'):
            exported = provider.get(f'{ANDROID_NS}exported')
            name = provider.get(f'{ANDROID_NS}name')
            
            if exported == 'true':
                if name:
                    exported_providers.append(name)
        
        # Extract exported receivers
        for receiver in app.findall('.//receiver'):
            exported = receiver.get(f'{ANDROID_NS}exported')
            name = receiver.get(f'{ANDROID_NS}name')
            
            has_intent_filter = len(receiver.findall('.//intent-filter')) > 0
            
            if exported == 'true' or (has_intent_filter and exported != 'false'):
                if name:
                    exported_receivers.append(name)
        
        # Extract exported services
        for service in app.findall('.//service'):
            exported = service.get(f'{ANDROID_NS}exported')
            name = service.get(f'{ANDROID_NS}name')
            
            has_intent_filter = len(service.findall('.//intent-filter')) > 0
            
            if exported == 'true' or (has_intent_filter and exported != 'false'):
                if name:
                    exported_services.append(name)
        
        return {
            "exported_activities": sorted(set(exported_activities)),
            "exported_providers": sorted(set(exported_providers)),
            "exported_receivers": sorted(set(exported_receivers)),
            "exported_services": sorted(set(exported_services))
        }
        
    except Exception as e:
        print(f"[WARN] Error extracting exported components: {e}")
        return {
            "exported_activities": [],
            "exported_providers": [],
            "exported_receivers": [],
            "exported_services": []
        }


def get_main_activity(a):
    """
    Get the main activity (launcher activity) from AndroidManifest.xml
    """
    try:
        manifest = a.get_android_manifest_xml()
        
        # Find activity with MAIN action and LAUNCHER category
        for activity in manifest.findall('.//activity'):
            for intent_filter in activity.findall('.//intent-filter'):
                action = intent_filter.find('.//action')
                category = intent_filter.find('.//category')
                
                if action is not None and category is not None:
                    action_name = action.get(f'{ANDROID_NS}name')
                    category_name = category.get(f'{ANDROID_NS}name')
                    
                    if action_name == 'android.intent.action.MAIN' and category_name == 'android.intent.category.LAUNCHER':
                        main_activity = activity.get(f'{ANDROID_NS}name')
                        return main_activity
        
        return None
        
    except Exception as e:
        print(f"[WARN] Error getting main activity: {e}")
        return None


def get_file_size(file_path):
    """Get file size in bytes"""
    try:
        size_bytes = os.path.getsize(file_path)
        size_mb = round(size_bytes / (1024 * 1024), 2)
        return size_mb
    except:
        return None


def calculate_file_hashes(apk_path):
    """
    Calculate MD5, SHA1, SHA256 hashes and file size of APK
    """
    try:
        # Get file size
        file_size = os.path.getsize(apk_path)
        
        # Calculate hashes
        md5_hash = hashlib.md5()
        sha1_hash = hashlib.sha1()
        sha256_hash = hashlib.sha256()
        
        with open(apk_path, 'rb') as f:
            # Read file in chunks to handle large files
            for chunk in iter(lambda: f.read(4096), b""):
                md5_hash.update(chunk)
                sha1_hash.update(chunk)
                sha256_hash.update(chunk)
        
        return {
            "md5": md5_hash.hexdigest(),
            "sha1": sha1_hash.hexdigest(),
            "sha256": sha256_hash.hexdigest(),
            "size": get_file_size(apk_path)
        }
        
    except Exception as e:
        print(f"[WARN] Error calculating file hashes: {e}")
        return {
            "md5": None,
            "sha1": None,
            "sha256": None,
            "size": 0
        }


def is_valid_email(email):
    """
    Validate if the email looks legitimate.
    Filter out common false positives.
    """
    email_lower = email.lower()

    # Remove Android framework placeholder
    if email_lower in FRAMEWORK_EMAILS:
        return False
    
    # Filter out common variable names that look like emails
    if email_lower.startswith('r.') or email_lower.startswith('v.') or email_lower.startswith('p.'):
        return False
    
    # Filter out emails with numbers only in local part
    local_part = email.split('@')[0]
    if local_part.isdigit():
        return False
    
    return True


def extract_emails_from_dex_only(d_list):
    emails = set()

    for d in d_list:
        try:
            for s in d.get_strings():
                try:
                    val = s.get_value() if hasattr(s, "get_value") else str(s)
                    if not val or '@' not in val:
                        continue

                    for email in EMAIL_PATTERN.findall(val):
                        if is_valid_email(email):
                            emails.add(email.lower())

                except Exception:
                    continue
        except Exception:
            continue

    return sorted(emails)


def extract_apk_info(apk_path):
    """Extract comprehensive information from APK file with all enhanced features."""
    print("[INFO] Analyzing APK with Androguard...")
    
    try:
        a, d_list, dx = AnalyzeAPK(apk_path)
    except Exception as e:
        raise Exception(f"Failed to analyze APK: {e}")

    # Get permissions
    permissions_list = sorted(set(a.get_permissions() or []))
    
    # Format permissions with status
    permissions_dict = {}
    for perm in permissions_list:
        perm_info = ANDROID_PERMISSIONS.get(perm, {})
        permissions_dict[perm] = {
            "status": perm_info.get("status", "unknown")
        }
    
    result = {
        "package_name": a.get_package(),
        "app_name": a.get_app_name(),
        "icon": None,  # Will be populated below
        "main_activity": None,  # Will be populated below
        "md5": None,  # Will be populated below
        "sha1": None,  # Will be populated below
        "sha256": None,  # Will be populated below
        "size": 0,  # Will be populated below
        "permissions": permissions_dict,
        "activities": a.get_activities(),
        "receivers": a.get_receivers(),
        "providers": a.get_providers(),
        "services": a.get_services(),
        "exported_activities": [],  # Will be populated below
        "exported_providers": [],  # Will be populated below
        "exported_receivers": [],  # Will be populated below
        "exported_services": [],  # Will be populated below
        "exported_count": {},  # Will be populated below
        "urls": [],
        "suspicious_api_calls": [],
        "tracker": {},
        "native_libs": [],
        "emails": []
    }

    # Extract app icon
    print("[INFO] Extracting app icon...")
    result['icon'] = extract_app_icon(a)

    # Get main activity
    print("[INFO] Getting main activity...")
    result['main_activity'] = get_main_activity(a)

    # Get exported components
    print("[INFO] Extracting exported components...")
    exported = get_exported_components(a)
    result['exported_activities'] = exported['exported_activities']
    result['exported_providers'] = exported['exported_providers']
    result['exported_receivers'] = exported['exported_receivers']
    result['exported_services'] = exported['exported_services']
    
    # Calculate exported count
    result['exported_count'] = {
        "exported_activities": len(result['exported_activities']),
        "exported_providers": len(result['exported_providers']),
        "exported_receivers": len(result['exported_receivers']),
        "exported_services": len(result['exported_services'])
    }

    # Calculate file hashes and size
    print("[INFO] Calculating file hashes...")
    hashes = calculate_file_hashes(apk_path)
    result['md5'] = hashes['md5']
    result['sha1'] = hashes['sha1']
    result['sha256'] = hashes['sha256']
    result['size'] = f"{hashes['size']}MB"

    # Extract strings for analysis
    print("[INFO] Extracting strings from DEX files...")
    all_strings = []

    for d in d_list:
        for s in extract_strings_from_dex(d):
            all_strings.append(s)

    # Extract URLs with file paths
    print("[INFO] Extracting URLs from files...")
    result['urls'] = extract_urls_from_files(a, d_list)

    # Scan for suspicious APIs
    print("[INFO] Scanning for suspicious API calls...")
    all_api_calls_info = []
    all_api_calls_by_category = {category: set() for category in API_CATEGORIES_MAP.keys()}
    all_method_api_map = defaultdict(list)

    for idx, d in enumerate(d_list):
        try:
            dex_name = getattr(d, 'get_name', lambda: f"classes{idx if idx > 0 else ''}.dex")()
        except Exception:
            dex_name = f"classes{idx if idx > 0 else ''}.dex"
        
        # Get both api_calls_info AND method_api_map
        api_calls_info, method_api_map = scan_methods_for_apis_fast(d, dex_name, dx)
        
        # Merge API calls info
        all_api_calls_info.extend(api_calls_info)
        
        # Also build category map for behavior analysis
        for api_info in api_calls_info:
            category = api_info["category"]
            if category in all_api_calls_by_category:
                all_api_calls_by_category[category].add(api_info["api"])
        
        # Merge method API map
        for method, apis in method_api_map.items():
            all_method_api_map[method].extend(apis)

    # Remove duplicate API calls (same api + file combination)
    result['suspicious_api_calls'] = unique_list(all_api_calls_info, key_fields=["api", "file"])

    # (B) Detect trackers
    result['tracker'] = detect_trackers(d_list, TRACKER_DB)

    result["emails"] = extract_emails_from_dex_only(d_list)

    # Extract native libraries
    print("[INFO] Extracting native libraries...")
    try:
        files = a.get_files()
        native = [f for f in files if f.endswith(('.so', '.elf'))]
        result['native_libs'] = sorted(set(native))
    except Exception as e:
        print(f"[WARN] Could not extract native libs: {e}")
        result['native_libs'] = []

    print("[INFO] Analysis complete!")
    return result


@app.route('/analyze', methods=['POST'])
def analyze_apk():
    """Endpoint to analyze uploaded APK file."""
    if 'file' not in request.files:
        return jsonify({'error': 'Missing APK file'}), 400
    
    file = request.files['file']
    
    if not file.filename:
        return jsonify({'error': 'No file selected'}), 400
    
    if not file.filename.lower().endswith('.apk'):
        return jsonify({'error': 'File must be .apk'}), 400

    # Save to temporary file
    with tempfile.NamedTemporaryFile(delete=False, suffix='.apk') as tmp:
        file.save(tmp.name)
        apk_path = tmp.name

    try:
        info = extract_apk_info(apk_path)
        return jsonify(info)
    except Exception as e:
        import traceback
        traceback.print_exc()
        return jsonify({'error': f'Analysis failed: {str(e)}'}), 500
    finally:
        # Clean up temporary file
        try:
            os.remove(apk_path)
        except Exception as e:
            print(f"[WARN] Could not remove temporary file: {e}")



if __name__ == '__main__':
    init_globals()
    print('[INFO] Server starting at http://0.0.0.0:5050')
    app.run(host='0.0.0.0', port=5050, debug=False, threaded=True)