#!/bin/bash

cleChiffree=$(./mine.sh)
if [ "$cleChiffree" == 627a ]; then
    echo "1 Bitcoin miné !! "
else
    echo "Piratage du Bitcoin miné !!!"
fi