import yara, os, tempfile
from flask import Flask, request, jsonify

app = Flask(__name__)

RULE_DIR = "./rules"


CATEGORY_MAPPING = {
    "capabilities": "capabilities",
    "crypto_signatures": "crypto",
    "Javascript_exploit_and_obfuscation": "obfuscation",
    "JJencode": "obfuscation",
    "tweetable-polyglot-png": "polyglot"
}

# --------------------------------------------------
# Load all YARA rules
# --------------------------------------------------
def load_yara_rules():
    rule_files = {}
    for file in os.listdir(RULE_DIR):
        if file.endswith(".yar"):
            namespace = file.replace(".yar", "")
            rule_files[namespace] = os.path.join(RULE_DIR, file)

    return yara.compile(filepaths=rule_files)

rules = load_yara_rules()


# --------------------------------------------------
# API scan
# --------------------------------------------------
@app.route("/analyze", methods=["POST"])
def analyze_apk():
    if 'file' not in request.files:
        return jsonify({'error': 'Missing APK file'}), 400

    apk = request.files["file"]

    with tempfile.NamedTemporaryFile(delete=False) as tmp:
        apk.save(tmp.name)
        apk_path = tmp.name

    matches = rules.match(apk_path)

    results = []
    summary_categories = {}

    for match in matches:
        category = CATEGORY_MAPPING.get(match.namespace, "generic")

        summary_categories[category] = summary_categories.get(category, 0) + 1

        results.append({
            "namespace": match.namespace,
            "category": category,
            "meta": match.meta,
            "evidence_strings": [
                {
                    "identifier": s.identifier, #TÃªn cá»§a biáº¿n chuá»—i trong rule.
                    "matches": [
                        {
                            "offset": inst.offset, #Vá»‹ trÃ­ chÃ­nh xÃ¡c (byte thá»© máº¥y) trong file mÃ  chuá»—i Ä‘Ã³ báº¯t Ä‘áº§u.
                            "data": inst.matched_data.decode(errors="ignore"), #Dá»¯ liá»‡u thá»±c táº¿ (dÆ°á»›i dáº¡ng bytes) Ä‘Ã£ Ä‘Æ°á»£c tÃ¬m tháº¥y.
                        }
                        for inst in s.instances 
                            
                    ]
                }
                for s in match.strings
            ], #CÃ¡c chuá»—i trong output YARA khÃ´ng nháº±m má»¥c Ä‘Ã­ch trÃ­ch xuáº¥t dá»¯ liá»‡u nháº¡y cáº£m, mÃ  Ä‘Æ°á»£c sá»­ dá»¥ng nhÆ° báº±ng chá»©ng cho viá»‡c rule signature Ä‘Æ°á»£c kÃ­ch hoáº¡t.
        })

    os.unlink(apk_path)

    output = {
        "scan_target": apk.filename,
        "summary": {
            "total_rules_matched": len(results),
            "categories": summary_categories
        },
        "signals": results
    }

    return jsonify(output)

if __name__ == '__main__':
    print('[INFO] Server starting at http://0.0.0.0:5080')
    app.run(host='0.0.0.0', port=5080, debug=False, threaded=True)