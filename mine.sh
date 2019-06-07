#!/bin/bash

cleCrypte=$(echo "Ma clé de minage" | md5 | tr 'A-Za-z' 'N-ZA-Mn-za-m' | md5 | md5 | md5 | openssl sha1)
echo ${cleCrypte}