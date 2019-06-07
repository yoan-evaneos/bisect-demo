#!/bin/bash

var=$(./mine.sh)
if [ $var -eq 1 ]; then
    echo "Mined bitcoin"
fi