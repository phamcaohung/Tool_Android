/*
    YARA Rules for Email, URL, and Native Library Detection
    File: extraction.yar
    Place in: ./rules/extraction.yar
*/

rule detect_email_pattern {
    strings:
        $email = /\b[a-zA-Z0-9][a-zA-Z0-9._%+-]{2,}@[a-zA-Z0-9][a-zA-Z0-9.-]+\.[a-zA-Z]{2,}\b/ nocase
        
    condition:
        $email
}

rule detect_url_http {
    strings:
        $url_http = /https?:\/\/[a-zA-Z0-9][a-zA-Z0-9.-]*\.[a-zA-Z]{2,}[^\s\)"'\]>]*/ nocase
        
    condition:
        $url_http
}

rule detect_url_websocket {
    strings:
        $url_ws = /wss?:\/\/[a-zA-Z0-9][a-zA-Z0-9.-]*\.[a-zA-Z]{2,}[^\s\)"'\]>]*/ nocase
        
    condition:
        $url_ws
}

rule detect_url_ftp {
    strings:
        $url_ftp = /ftps?:\/\/[a-zA-Z0-9][a-zA-Z0-9.-]*\.[a-zA-Z]{2,}[^\s\)"'\]>]*/ nocase
        
    condition:
        $url_ftp
}

