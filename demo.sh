#!/bin/bash

var=$(./mine.sh)
echo $var
if [ "$var" == 1 ]; then
    echo "Bitcoin miné !! "
fi