#!/bin/bash

var=$(./mine.sh)
if [ "$var" == 627a ]; then
    echo "1 Bitcoin miné !! "
else
    echo "Piratage de Bitcoin !!!"
fi