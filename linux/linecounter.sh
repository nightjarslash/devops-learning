#!/bin/bash

count_lines(){
    if [ -z "$1" ];
    then
       echo "No file provided"
    else
       wc -l "$1"
    fi
}

count_lines "$1"