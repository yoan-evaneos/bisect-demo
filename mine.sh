#!/bin/bash

cleEncodee=$(echo $(echo 'Ma cle de minage' | md5 | tr 'A-Za-z' 'N-ZA-Mn-za-m' | md5 | md5 | md5 | openssl sha1));echo ${cleEncodee:20:8} | md5 | tr 'A-Za-z' 'N-ZA-Mn-za-m' | tr '[:upper:]' '[:lower:]' | base64 | xxd | head -1 | cut -d ' ' -f ${cleEncodee:1:1} | sed 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/'