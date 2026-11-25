#!/bin/bash

mkdir battlefield
touch battlefield/knight.txt battlefield/rogue.txt battlefield/sorcerer.txt
if [ -e battlefield/knight.txt ]
then
    mkdir -p archive
    mv battlefield/knight.txt archive
fi

ls battlefield
ls archive
   
