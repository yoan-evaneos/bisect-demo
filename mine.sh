#!/bin/bash

miningKey= echo 1 | md5 | tr 'A-Za-z' 'N-ZA-Mn-za-m' | md5 | md5 | md5
echo $miningKey