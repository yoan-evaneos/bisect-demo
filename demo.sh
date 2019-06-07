#!/bin/bash

readonly cleChiffreeAttendu=627A

cleChiffree=$(./mine.sh)
if [ "$cleChiffree" == $cleChiffreeAttendu ]; then
    echo "1 Bitcoin miné !! "
else
    echo "Piratage du Bitcoin miné !!!"
fi