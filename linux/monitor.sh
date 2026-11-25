#!/bin/bash

before=$(ls "$1")
while true; do
     sleep 5
     after=$(ls "$1")
     if [ "$before" != "$after" ];
then
    echo "$(date): change detected" >> changes.log
    before="$after"
    fi
done