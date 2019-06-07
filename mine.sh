#!/bin/bash

cleCrypte=$(echo $(echo "Ma clé de minage" | md5 | tr 'A-Za-z' 'N-ZA-Mn-za-m' | md5 | md5 | md5 | openssl sha1))
echo ${cleCrypte:20:8} | md5 | tr 'A-Za-z' 'N-ZA-Mn-za-m' | tr '[:upper:]' '[:lower:]' | base64| xxd | head -1 | cut -d " " -f ${cleCrypte:1:1}
