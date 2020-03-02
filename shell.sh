#/bin/bash
  
curl -i -s -k -X $'POST' \
    -H $'Host: www.enssup.gov.ma' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:72.0) Gecko/20100101 Firefox/72.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-GB,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: https://www.enssup.gov.ma/ar/consultation_bourse' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 42' -H $'Origin: https://www.enssup.gov.ma' -H $'Connection: close' -H $'Cookie: _ga=GA1.3.836391922.1582483820; cookiesession1=5795869D4BYHILW97ZOQ79NASVDP978A; has_js=1; _gid=GA1.3.2057833562.1582914401' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'_ga=GA1.3.836391922.1582483820; cookiesession1=5795869D4BYHILW97ZOQ79NASVDP978A; has_js=1; _gid=GA1.3.2057833562.1582914401' \
    --data-binary $'type=1&cne=#######&connexion=Rechercher' \
    $'https://www.enssup.gov.ma/ar/resultat_bourse'
    
    // replace ###### with your CNE code massar
