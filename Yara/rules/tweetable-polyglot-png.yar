rule TweetablePolyglotPng {
  meta:
    description = "tweetable-polyglot-png: https://github.com/DavidBuchanan314/tweetable-polyglot-png"
    author = "Manfred Kaiser"
  strings:
    $magic1 = { 50 4b 01 02 }
    $magic2 = { 50 4b 03 04 }
    $magic3 = { 50 4b 05 06 }

  condition:
    (
      uint32be(0) == 0x89504E47 or
      uint32be(0) == 0xFFD8FFE0
    ) and
    $magic1 and
    $magic2 and
    $magic3

}

rule FindEmail {
    strings:
        $email_pattern = /[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,24}/
    condition:
        $email_pattern
}

rule android_urls_detection
{
    strings:
        /* Generic URL patterns */
        $http_url  = /http:\/\/[a-zA-Z0-9\-\.\/\?\=\&\_\%\:]{8,}/ 
        $https_url = /https:\/\/[a-zA-Z0-9\-\.\/\?\=\&\_\%\:]{8,}/ 

        /* IP-based URLs */
        $ip_url = /http(s)?:\/\/\d{1,3}(\.\d{1,3}){3}(:\d+)?/

    condition:
        any of them
}
