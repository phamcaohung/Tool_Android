from flask import Flask, request, jsonify
import os, re, tempfile, shutil, subprocess, socket, json, hashlib, base64
from pathlib import Path
from datetime import datetime
from collections import defaultdict
from concurrent.futures import ThreadPoolExecutor, as_completed
import xml.etree.ElementTree as ET
from urllib.parse import urlparse
import geoip2.database


app = Flask(__name__)


# Regex patterns
URL_PATTERN = re.compile(r"(https?://[^\s\"']+)", re.IGNORECASE)

# Improved email regex pattern from test.py
EMAIL_PATTERN = re.compile(
    r"""(?<![\\\w])([a-zA-Z][a-zA-Z0-9._%+-]{2,30})@([a-zA-Z0-9-]+\.)+(com|net|org|vn|edu|gov|io)""", re.VERBOSE
)

URL_BLACKLIST = [
    'schemas.android.com',
]

ANDROID_NS = '{http://schemas.android.com/apk/res/android}'

SPECIAL_ROOTS = {
    "com.google.android.gms": "com.google.android.gms",
    "com.google.firebase": "com.google.firebase"
}

# Text file extensions
TEXT_EXTENSIONS = {'.smali', '.xml', '.json', '.js', '.html', '.properties', '.java', '.kt'}
BINARY_EXTENSIONS = {'.so', '.dex', '.png', '.jpg', '.jpeg', '.mp3', '.mp4', '.zip', '.apk', '.db'}

MAX_WORKERS = min(8, os.cpu_count() or 4)

PERMISSION_DB_PATH = "android_permissions.json"

with open(PERMISSION_DB_PATH, "r", encoding="utf-8") as f:
    ANDROID_PERMISSION_DB = json.load(f)


with open("suspicious_api_list.json", "r", encoding="utf-8") as f:
    SUSPICIOUS_APIS = json.load(f)

api_lookup = {
    api["api"].replace(".", "/").replace("#", ";->"): {"category": api["category"]}
    for api in SUSPICIOUS_APIS
}
    
patterns = []
for api in SUSPICIOUS_APIS:
    if "#" in api["api"]:
        cls, method = api["api"].split("#")
        cls_escaped = re.escape(cls.replace('.', '/'))
        method_escaped = re.escape(method)
        pattern = rf"{cls_escaped}.*;->{method_escaped}"
    else:
        pattern = re.escape(api["api"].replace('.', '/'))
    patterns.append(pattern)

SUSPICIOUS_API_PATTERN = re.compile("|".join(patterns), re.IGNORECASE)



def is_text_file(file_path):
    """Check if file is a text file based on extension"""
    name = file_path.name.lower()
    
    if any(name.endswith(ext) for ext in TEXT_EXTENSIONS):
        return True
    
    if any(name.endswith(ext) for ext in BINARY_EXTENSIONS):
        return False
    
    return False

def is_blacklisted_url(url: str) -> bool:
    url_lower = url.lower()
    return any(bad in url_lower for bad in URL_BLACKLIST)


def normalize_package(pkg):
    """Normalize package names for common libraries"""
    for root in SPECIAL_ROOTS:
        if pkg.startswith(root):
            return SPECIAL_ROOTS[root]
    return pkg


def merge_common_packages(items):
    """Merge sub-packages into parent packages"""
    items = sorted(items)
    merged = []
    for item in items:
        if not merged or not item.startswith(merged[-1] + '.'):
            merged.append(item)
    return merged


def extract_sbom(decode_folder, app_package=None):
    """
    Extract Software Bill of Materials (SBOM) from APK
    
    Args:
        decode_folder: Path to decoded APK folder
        app_package: App's package name to filter out
    
    Returns:
        dict: SBOM data with versioned libraries and packages
    """
    """
    Extract SBOM (Software Bill of Materials) from APK
    Returns versioned libraries and package names
    """
    folder = Path(decode_folder)
    
    sbom_data = {
        "sbom_versioned": [],
        "sbom_packages": []
    }
    
    packages = set()
    
    # Extract packages from smali files
    pkg_pattern = re.compile(r'^\.class\s+.*?L([^;]+);')

    smali_folders = [
        p for p in folder.iterdir()
        if p.is_dir() and p.name.startswith("smali")
    ]

    for smali_folder in smali_folders:
        for smali_file in smali_folder.rglob("*.smali"):
            try:
                with open(smali_file, 'r', encoding='utf-8', errors='ignore') as f:
                    first_line = f.readline()
                    match = pkg_pattern.search(first_line)

                    if not match:
                        continue

                    full_class = match.group(1).replace('/', '.')
                    pkg = '.'.join(full_class.split('.')[:-1])

                    if pkg.startswith(('android.', 'java.', 'javax.')):
                        continue

                    packages.add(pkg)

            except Exception:
                continue

    normalized_packages = set()
    for pkg in packages:
        normalized_packages.add(normalize_package(pkg))

    packages = set(merge_common_packages(normalized_packages))
    
    filtered_packages = []
    for pkg in packages:
        if not pkg or len(pkg.strip()) == 0:
            continue
        
        if pkg.startswith(('android', 'java', 'javax')):
            continue
        
        if app_package:
            if pkg == app_package or pkg.startswith(app_package + '.'):
                print(f"[DEBUG] Skipping app package: {pkg}")
                continue
        
        filtered_packages.append(pkg)

    print(f"[DEBUG] Scanning for .version files...")

    for vfile in folder.rglob("*.version"):
        try:
            dependency = vfile.stem
            version = vfile.read_text().strip()
            if version.startswith("task"):
                version = "dynamic"

            sbom_data["sbom_versioned"].append(f"{dependency}@{version}")
        except:
            continue
    
    sbom_data["sbom_versioned"] = sorted(set(sbom_data["sbom_versioned"]))
    sbom_data["sbom_packages"] = sorted(filtered_packages)
    
    print(f"[DEBUG] SBOM: {len(sbom_data['sbom_versioned'])} versioned libs, {len(filtered_packages)} packages")
    
    return sbom_data


def is_valid_human_email(email: str) -> bool:
    """Validate if email looks like a real human email"""
    # reject escape remnants
    if "\\u" in email or "\\x" in email:
        return False

    # reject non-printable
    if not all(c.isprintable() for c in email):
        return False

    local, domain = email.split("@", 1)

    # local-part không quá "random"
    if sum(c.isdigit() for c in local) > len(local) // 2:
        return False

    return True


def scan_file_for_emails(file_path):
    """Scan a single file for emails (for parallel processing)"""
    found = set()
    try:
        if not is_text_file(file_path):
            return found

        with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
            for line in f:   # đọc từng dòng
                for match in EMAIL_PATTERN.finditer(line):
                    email = match.group().strip()
                    if is_valid_human_email(email):
                        found.add(email)
    except:
        pass

    return found


def unique_list(items, key_fields=None):
    seen = set()
    result = []
    for item in items:
        if key_fields is None:
            key = item
        else:
            key = tuple(item[field] for field in key_fields)
        if key not in seen:
            seen.add(key)
            result.append(item)
    return result


def scan_permission_usage(decode_folder, permissions):
    """
    Scan smali files to find where permissions are used
    
    Args:
        decode_folder: Path to decoded APK folder
        permissions: List of permissions to search for
    
    Returns:
        dict: Permission -> {file_path: line_numbers} mapping
    """
    """
    Scan all .smali files to find where permissions are used
    Returns: dict mapping permission -> {file_path: "line1,line2,..."}
    """
    permission_mapping = {}
    
    if not permissions:
        return permission_mapping
    
    # Create regex patterns for each permission
    permission_patterns = {}
    for perm in permissions:
        # Pattern 1: String literal "android.permission.XXX"
        pattern1 = re.escape(f'"{perm}"')
        # Pattern 2: Manifest field reference
        perm_name = perm.split(".")[-1]
        pattern2 = rf"Landroid/Manifest\$permission;->{re.escape(perm_name)}"
        # Pattern 3: Direct reference
        pattern3 = re.escape(perm.replace(".", "/"))
        
        combined_pattern = f"({pattern1}|{pattern2}|{pattern3})"
        permission_patterns[perm] = re.compile(combined_pattern, re.IGNORECASE)
    
    # Find all smali folders
    decode_path = Path(decode_folder)
    smali_folders = []
    
    if (decode_path / "smali").exists():
        smali_folders.append(decode_path / "smali")
    
    for i in range(2, 20):
        smali_dir = decode_path / f"smali_classes{i}"
        if smali_dir.exists():
            smali_folders.append(smali_dir)
    
    if not smali_folders:
        print("[WARN] No smali folders found")
        return permission_mapping
    
    print(f"[DEBUG] Found {len(smali_folders)} smali folder(s)")
    
    # Scan all smali folders
    for smali_folder in smali_folders:
        for smali_file in smali_folder.rglob("*.smali"):
            try:
                with open(smali_file, "r", encoding="utf-8", errors="ignore") as f:
                    lines = f.readlines()
                
                for perm, pattern in permission_patterns.items():
                    found_lines = []
                    
                    for line_num, line in enumerate(lines, start=1):
                        if pattern.search(line):
                            found_lines.append(str(line_num))
                    
                    if found_lines:
                        relative_path = str(smali_file.relative_to(smali_folder))
                        
                        if perm not in permission_mapping:
                            permission_mapping[perm] = {}
                        
                        permission_mapping[perm][relative_path] = ",".join(found_lines)
            
            except Exception as e:
                continue
    
    return permission_mapping


def is_exported(component):
    """Check if a component is exported (explicit or implicit)"""
    exported = component.get(f'{ANDROID_NS}exported')

    if exported == 'true':
        return True
    if exported == 'false':
        return False

    # implicit exported: has intent-filter
    return any(child.tag.endswith('intent-filter') for child in component)


def get_component_name(component, package_name):
    """Get full component name from AndroidManifest"""
    name = component.get(f'{ANDROID_NS}name')
    if not name:
        return None

    # Handle shorthand name: .MainActivity
    if name.startswith('.'):
        return package_name + name

    # Handle relative name: MainActivity
    if '.' not in name:
        return package_name + '.' + name

    return name


def parse_manifest(manifest_path, decode_folder):
    """
    Parse AndroidManifest.xml and extract components
    
    Args:
        manifest_path: Path to AndroidManifest.xml
        decode_folder: Path to decoded APK folder
    
    Returns:
        dict: Manifest data including permissions, activities, services, etc.
    """
    """Parse AndroidManifest.xml and extract components"""
    result = {
        'permissions': {},
        'activities': [],
        'services': [],
        'receivers': [],
        'providers': [],
        'exported_count': {
            'exported_activities': 0,
            'exported_services': 0,
            'exported_receivers': 0,
            'exported_providers': 0
        },
        'permission_mapping': {},
        'exported_activities': [],
        'exported_services': [],
        'exported_receivers': [],
        'exported_providers': [],
    }
    
    try:
        tree = ET.parse(manifest_path)
        root = tree.getroot()
        package_name = root.get('package')
        
        # Extract permissions
        for perm in root.findall('.//uses-permission'):
            name = (perm.get(f'{ANDROID_NS}name'))
            if name:
                perm_meta = ANDROID_PERMISSION_DB.get(name, {})
                status = perm_meta.get("status", "unknown")
                
                result['permissions'][name] = {
                    "status": status
                }

        # Find application element
        app = root.find('application')
        if app is not None:
            # Extract activities
            for activity in app.findall('activity') + app.findall('activity-alias'):
                name = (activity.get(f'{ANDROID_NS}name'))
                if name:
                    result['activities'].append(name)
                    
                    # Check if exported using new logic
                    if is_exported(activity):
                        result["exported_count"]["exported_activities"] += 1
                        full_name = get_component_name(activity, package_name)
                        if full_name:
                            result["exported_activities"].append(full_name)

            # Extract services
            for service in app.findall('service'):
                name = (service.get(f'{ANDROID_NS}name'))
                if name:
                    result['services'].append(name)
                    
                    # Check if exported using new logic
                    if is_exported(service):
                        result["exported_count"]["exported_services"] += 1
                        full_name = get_component_name(service, package_name)
                        if full_name:
                            result["exported_services"].append(full_name)
            
            # Extract receivers
            for receiver in app.findall('receiver'):
                name = (receiver.get(f'{ANDROID_NS}name'))
                if name:
                    result['receivers'].append(name)
                    
                    # Check if exported using new logic
                    if is_exported(receiver):
                        result["exported_count"]["exported_receivers"] += 1
                        full_name = get_component_name(receiver, package_name)
                        if full_name:
                            result["exported_receivers"].append(full_name)
            
            # Extract providers
            for provider in app.findall('provider'):
                name = (provider.get(f'{ANDROID_NS}name'))
                if name:
                    result['providers'].append(name)
                    
                    # Check if exported using new logic
                    if is_exported(provider):
                        result["exported_count"]["exported_providers"] += 1
                        full_name = get_component_name(provider, package_name)
                        if full_name:
                            result["exported_providers"].append(full_name)
    
    except Exception as e:
        result['error'] = str(e)
    
    # Deduplicate and sort exported lists
    result["exported_activities"] = sorted(set(result["exported_activities"]))
    result["exported_services"] = sorted(set(result["exported_services"]))
    result["exported_receivers"] = sorted(set(result["exported_receivers"]))
    result["exported_providers"] = sorted(set(result["exported_providers"]))
    
    # Scan permission usage
    print("[DEBUG] Scanning permission usage...")
    result["permission_mapping"] = scan_permission_usage(decode_folder, list(result["permissions"].keys()))
    
    return result


def enrich_domains(domains):
    """
    Enrich domain information with GeoIP geolocation data
    
    Args:
        domains: List of domain names
    
    Returns:
        dict: Domain -> enrichment data mapping with IP, country, coordinates
    """
    """Enrich domain information with geolocation"""
    enriched = {}
    db_path = os.path.join(os.path.dirname(__file__), "GeoLite2-City.mmdb")

    try:
        reader = geoip2.database.Reader(db_path)
    except FileNotFoundError:
        print(f"[!] GeoLite2-City.mmdb not found - skipping geo lookup")
        return {}

    for domain in domains:
        entry = {"bad": "no", "ofac": False, "geolocation": None}
        try:
            ip = socket.gethostbyname(domain)
            response = reader.city(ip)
            geo_data = {
                "ip": ip,
                "country_short": response.country.iso_code,
                "country_long": response.country.name,
                "latitude": str(response.location.latitude),
                "longitude": str(response.location.longitude)
            }
            entry["geolocation"] = geo_data

        except Exception as e:
            print(f"[!] Domain {domain} lookup failed: {e}")
        enriched[domain] = entry

    reader.close()
    return enriched


def load_trackers_db():
    """Load tracker database"""
    db_path = os.path.join(os.path.dirname(__file__), "trackers.json")
    try:
        with open(db_path, "r", encoding="utf-8") as f:
            data = json.load(f)

        trackers_data = data.get("trackers", data)

        if isinstance(trackers_data, dict):
            trackers_list = list(trackers_data.values())
        elif isinstance(trackers_data, list):
            trackers_list = trackers_data
        else:
            return []

        normalized = []
        for tr in trackers_list:
            if not isinstance(tr, dict):
                continue

            code_sig = tr.get("code_signature")
            if isinstance(code_sig, str):
                code_sig = code_sig.split('|')
            elif code_sig is None:
                code_sig = []

            net_sig = tr.get("network_signature")
            if isinstance(net_sig, str):
                net_sig = net_sig.split('|')
            elif net_sig is None:
                net_sig = []

            tr["_code_signature"] = [s.lower() for s in code_sig if s]
            tr["_network_signature"] = [s.lower() for s in net_sig if s]
            normalized.append(tr)

        return normalized

    except FileNotFoundError:
        print("[!] trackers.json not found")
        return []


def detect_tracker(content, trackers_db):
    """Detect trackers in content"""
    lower_content = content.lower()
    detected = []

    for tr in trackers_db:
        found = False

        for sig in tr.get("_code_signature", []):
            if sig and sig in lower_content:
                found = True
                break

        if not found:
            for net in tr.get("_network_signature", []):
                if net and net in lower_content:
                    found = True
                    break

        if found:
            detected.append({
                "name": tr["name"],
                "categories": ", ".join(tr.get("categories", [])),
                "url": f"https://reports.exodus-privacy.eu.org/trackers/{tr.get('id')}"
            })

    uniq = {t['name']: t for t in detected}
    return list(uniq.values())


def calculate_file_hashes(file_path):
    """Calculate MD5, SHA1, SHA256 hashes of a file"""
    md5_hash = hashlib.md5()
    sha1_hash = hashlib.sha1()
    sha256_hash = hashlib.sha256()
    
    try:
        with open(file_path, 'rb') as f:
            # Read file in chunks to handle large files
            for chunk in iter(lambda: f.read(4096), b''):
                md5_hash.update(chunk)
                sha1_hash.update(chunk)
                sha256_hash.update(chunk)
        
        return {
            'md5': md5_hash.hexdigest(),
            'sha1': sha1_hash.hexdigest(),
            'sha256': sha256_hash.hexdigest()
        }
    except Exception as e:
        return {
            'md5': None,
            'sha1': None,
            'sha256': None
        }


def get_file_size(file_path):
    """Get file size in bytes"""
    try:
        size_bytes = os.path.getsize(file_path)
        size_mb = round(size_bytes / (1024 * 1024), 2)
        return size_mb
    except:
        return None


def calculate_file_hashes(file_path):
    """Calculate MD5, SHA1, SHA256 hashes of a file"""
    md5_hash = hashlib.md5()
    sha1_hash = hashlib.sha1()
    sha256_hash = hashlib.sha256()
    
    try:
        with open(file_path, 'rb') as f:
            # Read file in chunks to handle large files
            for chunk in iter(lambda: f.read(4096), b''):
                md5_hash.update(chunk)
                sha1_hash.update(chunk)
                sha256_hash.update(chunk)
        
        return {
            'md5': md5_hash.hexdigest(),
            'sha1': sha1_hash.hexdigest(),
            'sha256': sha256_hash.hexdigest()
        }
    except Exception as e:
        return {
            'md5': None,
            'sha1': None,
            'sha256': None
        }

        

def extract_app_info(folder_path):
    """Extract app name, package name, main activity, and icon from APK"""
    folder = Path(folder_path)
    
    app_info = {
        'app_name': None,
        'package_name': None,
        'main_activity': None,
        'icon': None
    }
    
    # Parse AndroidManifest.xml for package name and app label
    manifest_path = folder / 'AndroidManifest.xml'
    if manifest_path.exists():
        try:
            tree = ET.parse(manifest_path)
            root = tree.getroot()
            
            # Get package name
            package_name = root.get('package')
            if package_name:
                app_info['package_name'] = package_name
            
            # Get app name from application label
            app = root.find('application')
            if app is not None:
                label = (app.get(f'{ANDROID_NS}label') or 
                        app.get('android:label') or 
                        app.get('label'))
                
                if label:
                    # Remove @string/ prefix if present
                    if label.startswith('@string/'):
                        string_name = label.replace('@string/', '')
                        # Try to find the actual string value
                        app_name = find_string_value(folder, string_name)
                        if app_name:
                            app_info['app_name'] = app_name
                        else:
                            app_info['app_name'] = string_name
                    else:
                        app_info['app_name'] = label
                
                # Get icon path
                icon = (app.get(f'{ANDROID_NS}icon') or 
                       app.get('android:icon') or 
                       app.get('icon'))
                
                if icon:
                    # Remove @ prefix and convert to path
                    if icon.startswith('@'):
                        icon = icon[1:]  # Remove @
                    icon_path = icon.replace('/', os.sep)
                    
                    # Search for icon file in res folder
                    icon_file = find_icon_file(folder, icon_path)
                    if icon_file:
                        # Read and encode icon as base64
                        try:
                            with open(icon_file, 'rb') as f:
                                icon_data = f.read()
                                icon_base64 = base64.b64encode(icon_data).decode('utf-8')
                                
                                # Determine MIME type
                                ext = icon_file.suffix.lower()
                                mime_types = {
                                    '.png': 'image/png',
                                    '.jpg': 'image/jpeg',
                                    '.jpeg': 'image/jpeg',
                                    '.webp': 'image/webp'
                                }
                                mime_type = mime_types.get(ext, 'image/png')
                                
                                # Return as data URI
                                app_info['icon'] = f"data:{mime_type};base64,{icon_base64}"
                        except:
                            pass
                
                # Find main activity (LAUNCHER activity)
                for activity in app.findall('activity'):
                    activity_name = (activity.get(f'{ANDROID_NS}name') or 
                                   activity.get('android:name') or 
                                   activity.get('name'))
                    
                    # Check if this activity has LAUNCHER intent
                    for intent_filter in activity.findall('intent-filter'):
                        has_main = False
                        has_launcher = False
                        
                        for action in intent_filter.findall('action'):
                            action_name = (action.get(f'{ANDROID_NS}name') or 
                                         action.get('android:name') or 
                                         action.get('name'))
                            if action_name == 'android.intent.action.MAIN':
                                has_main = True
                        
                        for category in intent_filter.findall('category'):
                            category_name = (category.get(f'{ANDROID_NS}name') or 
                                           category.get('android:name') or 
                                           category.get('name'))
                            if category_name == 'android.intent.category.LAUNCHER':
                                has_launcher = True
                        
                        if has_main and has_launcher:
                            app_info['main_activity'] = activity_name
                            break
                    
                    if app_info['main_activity']:
                        break
        
        except Exception as e:
            pass
    
    return app_info


def find_string_value(folder, string_name):
    """Find string value from strings.xml files"""
    res_path = folder / 'res'
    if not res_path.exists():
        return None
    
    # Search in values folders
    for values_dir in res_path.glob('values*'):
        strings_xml = values_dir / 'strings.xml'
        if strings_xml.exists():
            try:
                tree = ET.parse(strings_xml)
                root = tree.getroot()
                
                for string_elem in root.findall('string'):
                    name = string_elem.get('name')
                    if name == string_name:
                        return string_elem.text
            except:
                continue
    
    return None


def find_icon_file(folder, icon_path):
    """Find icon file in res folders"""
    res_path = folder / 'res'
    if not res_path.exists():
        return None
    
    # Common icon resolutions to search
    densities = ['xxxhdpi', 'xxhdpi', 'xhdpi', 'hdpi', 'mdpi', 'ldpi']
    
    # Try to find icon in different density folders
    for density in densities:
        # Try mipmap folders first
        mipmap_dir = res_path / f'mipmap-{density}'
        if mipmap_dir.exists():
            for ext in ['.png', '.jpg', '.jpeg', '.webp']:
                icon_file = mipmap_dir / f'{Path(icon_path).stem}{ext}'
                if icon_file.exists():
                    return icon_file
        
        # Try drawable folders
        drawable_dir = res_path / f'drawable-{density}'
        if drawable_dir.exists():
            for ext in ['.png', '.jpg', '.jpeg', '.webp']:
                icon_file = drawable_dir / f'{Path(icon_path).stem}{ext}'
                if icon_file.exists():
                    return icon_file
    
    # Try default mipmap and drawable folders
    for folder_name in ['mipmap', 'drawable']:
        default_dir = res_path / folder_name
        if default_dir.exists():
            for ext in ['.png', '.jpg', '.jpeg', '.webp']:
                icon_file = default_dir / f'{Path(icon_path).stem}{ext}'
                if icon_file.exists():
                    return icon_file
    
    return None

def perform_scan(folder_path, apk_path=None):
    """
    Main scanning function - extracts all security-relevant information from APK
    
    Args:
        folder_path: Path to decoded APK folder
        apk_path: Optional path to original APK file (for hash calculation)
    
    Returns:
        dict: Complete analysis results including domains, emails, permissions, etc.
    """
    folder = Path(folder_path)
    trackers_db = load_trackers_db()
    detected_trackers = {}
    
    if not folder.is_dir():
        raise ValueError(f"Folder does not exist: {folder_path}")
    
    # Initialize result structure
    # Calculate file hashes and size if apk_path provided
    if apk_path:
        hashes = calculate_file_hashes(apk_path)
        file_size = get_file_size(apk_path)
        app_info = extract_app_info(folder_path)
    else:
        hashes = {'md5': None, 'sha1': None, 'sha256': None}
        file_size = None
        app_info = {'app_name': None, 'package_name': None, 'main_activity': None, 'icon': None}
    
    # Initialize result structure
    result = {
        'size': f'{file_size}MB',
        'md5': hashes['md5'],
        'sha1': hashes['sha1'],
        'sha256': hashes['sha256'],
        'app_name': app_info['app_name'],
        'package_name': app_info['package_name'],
        'main_activity': app_info['main_activity'],
        'icon': app_info['icon'],
        'urls': [],
        'emails': [],
        'suspicious_api_calls': [],
        'native_libs': [],
        'domains': [],
        'sbom': {},
    }
    
    # Extract SBOM
    print("[DEBUG] Extracting SBOM...")
    result['sbom'] = extract_sbom(str(folder), app_info.get('package_name'))
    
    # Initialize collections for scan results
    url_file_map = defaultdict(set)
    all_emails = set()  # Changed to set for parallel processing
    suspicious_api_matches = []
    native_libs = []
    domains = []
    
    # Get all files for parallel email scanning for parallel email scanning
    all_files = [p for p in folder.rglob('*') if p.is_file()]
    
    # Parallel email scanning
    print(f"[DEBUG] Starting parallel email scan with {MAX_WORKERS} workers...")
    with ThreadPoolExecutor(max_workers=MAX_WORKERS) as executor:
        futures = [executor.submit(scan_file_for_emails, f) for f in all_files]
        for future in as_completed(futures):
            all_emails.update(future.result())
    print(f"[DEBUG] Found {len(all_emails)} unique emails")
    
    
    # ========================================
    # STEP 1: Parse AndroidManifest.xml
    # ========================================
    manifest_path = folder / 'AndroidManifest.xml'
    if manifest_path.exists():
        manifest_data = parse_manifest(str(manifest_path), str(folder_path))
        result.update(manifest_data)
    
    
    # ========================================
    # STEP 2: Scan all files for URLs, APIs, etc.
    # ======================================== for other scans
    try:
        for file_path in folder.rglob('*'):
            if not file_path.is_file():
                continue
            
            file_name = file_path.name.lower()
            
            try:
                # Detect native libraries
                if file_name.endswith('.so') or file_name.endswith('.elf'):
                    native_libs.append(str(file_path.relative_to(folder)))
                    
                # Only scan text files
                if not is_text_file(file_path):
                    continue
                
                # Read file content
                try:
                    with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                        content = f.read()
                except:
                    continue

                for match in URL_PATTERN.finditer(content):
                    url = match.group()

                    # Skip blacklisted URLs
                    if is_blacklisted_url(url):
                        continue

                    relative_file_path = str(file_path.relative_to(folder))
                    url_file_map[url].add(relative_file_path)

                    # Extract domain
                    try:
                        parsed = urlparse(url)
                        domain = parsed.netloc.strip().lower()
                        if domain and not domain.startswith('%') and '.' in domain:
                            domains.append(domain)
                    except:
                        pass
                
                # Email extraction is now done in parallel above, removed from here
                
                # Extract suspicious API calls
                for match in SUSPICIOUS_API_PATTERN.finditer(content):
                    api_name = match.group()
                    api_info = api_lookup.get(api_name, {"category": "Unknown"})
                    suspicious_api_matches.append({
                        "api": api_name,
                        "category": api_info["category"],
                        "file": str(file_path.relative_to(folder))  
                    })

                tracker_hits = detect_tracker(content, trackers_db)
                if tracker_hits:
                    detected_trackers[file_path] = tracker_hits
            
            except Exception as e:
                print(f"[WARN] Error processing {file_path}: {e}")
                continue
    
    except Exception as e:
        print(f"[ERROR] Error walking directory: {e}")

    url_results = []
    for url, file_paths in url_file_map.items():
        # Group by file path
        for file_path in file_paths:
            # Check if this path already exists in results
            existing = next((item for item in url_results if item['path'] == file_path), None)
            if existing:
                if url not in existing['urls']:
                    existing['urls'].append(url)
            else:
                url_results.append({
                    'path': file_path,
                    'urls': [url]
                })
    
    
    # ========================================
    # STEP 3: Post-process and assign results
    # ========================================
    result['urls'] = url_results
    result['emails'] = sorted(all_emails)  # Already deduplicated via set, just sort
    result['suspicious_api_calls'] = unique_list(suspicious_api_matches, ["api", "file"])
    result['native_libs'] = unique_list(native_libs)
    result['domains'] = enrich_domains(unique_list(domains))
    
    
    # ========================================
    # STEP 4: Compile tracker results
    # ========================================

    # Merge tracker results
    all_found = []
    for file, trlist in detected_trackers.items():
        for tr in trlist:
            all_found.append(tr)

    unique_detected = {t["name"]: t for t in all_found}.values()

    result["tracker"] = {
        "detected_trackers": len(unique_detected),
        "total_trackers": len(trackers_db),
        "trackers": list(unique_detected)
    }
    
    return result


@app.route('/analyze', methods=['POST'])
def upload_and_scan_apk():
    if 'file' not in request.files:
        return jsonify({'error': 'Missing file parameter'}), 400

    apk_file = request.files['file']
    if apk_file.filename == '':
        return jsonify({'error': 'No file selected'}), 400

    BASE_DIR = os.path.dirname(os.path.abspath(__file__))
    base_name, ext = os.path.splitext(apk_file.filename)
    apk_path = os.path.join(BASE_DIR, apk_file.filename)
    decode_folder = os.path.join(BASE_DIR, base_name)

    # Remove old decode folder
    if os.path.exists(decode_folder):
        shutil.rmtree(decode_folder)

    # Save APK file
    with open(apk_path, "wb") as f:
        f.write(apk_file.read())

    try:
        APKTOOL_BAT = r"C:\Users\ADMIN\Desktop\Study\KLTN\apktool\apktool.bat"
        cmd = [APKTOOL_BAT, "d", apk_path, "-o", decode_folder]
        print("[DEBUG] Running:", " ".join(cmd))

        completed = subprocess.run(cmd, check=True, capture_output=True, text=True, timeout=900)
        print("[DEBUG] Apktool done ✅")

    except subprocess.CalledProcessError as e:
        print("[ERROR] Apktool failed ❌")
        return jsonify({
            'error': 'Failed to decode APK',
            'details': e.stderr or e.stdout or str(e)
        }), 500

    # Start scanning
    try:
        if not os.path.exists(decode_folder):
            raise Exception(f"Decode folder not found: {decode_folder}")

        print("[DEBUG] Scanning folder:", decode_folder)
        result = perform_scan(decode_folder, apk_path)
        print("[DEBUG] Scan complete ✅")
        return jsonify(result)
    except Exception as e:
        print("[ERROR] Scan failed ❌", str(e))
        return jsonify({'error': 'Scan failed', 'details': str(e)}), 500


if __name__ == "__main__":
    print("[INFO] Server starting at http://0.0.0.0:5070")
    app.run(host="0.0.0.0", port=5070, debug=True)