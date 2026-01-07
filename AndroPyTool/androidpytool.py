import os, tempfile, json, subprocess, uuid
from flask import Flask, request, jsonify

APK_DIR = "./apks"
FEATURE_DIR = os.path.join(APK_DIR, "Features_files")

os.makedirs(APK_DIR, exist_ok=True)

app = Flask(__name__)


def sanitize(obj):
    if isinstance(obj, str):
        return obj.encode("utf-8", "ignore").decode("utf-8")
    elif isinstance(obj, list):
        return [sanitize(x) for x in obj]
    elif isinstance(obj, dict):
        return {k: sanitize(v) for k, v in obj.items()}
    return obj


def load_and_normalize_result(apk_id):
    result_path = f"./apks/Features_files/{apk_id}-analysis.json"

    if not os.path.exists(result_path):
        return None

    with open(result_path, "r", encoding="utf-8") as f:
        data = json.load(f)

    pre = data.get("Pre_static_analysis", {})
    static = data.get("Static_analysis", {})

    normalized = {
        "Filename": pre.get("Filename"),
        "md5": pre.get("md5"),
        "sha1": pre.get("sha1"),
        "sha256": pre.get("sha256"),
        "VT_positives": pre.get("VT_positives"),
        "package_name": static.get("Package name"),
        "permissions": static.get("Permissions", []),
        "Opcodes": static.get("Opcodes", {}),
        "main_activity": static.get("Main Activity"),
        "API calls": static.get("API calls", {}),
        # "Strings": static.get("Strings", {}),
        "API packages": static.get("API packages", {}),
        "System commands": static.get("System commands", {}),
        "Intents": static.get("Intents", {}),
        "Activities": static.get("Activities", {}),
        "Services": static.get("Services", {}),
        "Receivers": static.get("Receivers", {}),
        "Dynamic_analysis": data.get("Dynamic_analysis", {}),
        "VirusTotal": data.get("VirusTotal")
    }

    return normalized


@app.route("/analyze", methods=["POST"])
def analyze_apk():
    if "file" not in request.files:
        return jsonify({"error": "No file uploaded"}), 400

    file = request.files["file"]
    if file.filename == "":
        return jsonify({"error": "Empty filename"}), 400

    apk_id = str(uuid.uuid4())
    apk_name = f"{apk_id}.apk"
    apk_path = os.path.join(APK_DIR, apk_name)
    file.save(apk_path)

    cmd = [
        "docker", "run", "--rm",
        "-v", f"{os.path.abspath(APK_DIR)}:/apks",
        "alexmyg/andropytool",
        "-s", "/apks"
    ]

    result = subprocess.run(cmd, capture_output=True, text=True)

    if result.returncode != 0:
        return jsonify({
            "tool": "AndroPyTool",
            "status": "failed",
            "stderr": result.stderr
        }), 500

    normalized_output = load_and_normalize_result(apk_id)

    if normalized_output is None:
        return jsonify({
            "tool": "AndroPyTool",
            "status": "failed",
            "error": "Normalized output not found"
        }), 500

    normalized_output = load_and_normalize_result(apk_id)
    normalized_output = sanitize(normalized_output)

    return jsonify(normalized_output)


if __name__ == "__main__":
    print("[INFO] Server running at http://127.0.0.1:5060")
    app.run(host="127.0.0.1", port=5060, debug=True)