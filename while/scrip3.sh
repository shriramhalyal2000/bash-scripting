#!/bin/bash

myvar=1
file="./while"
while [ -d $file ]
do
    echo "$file exists"
    echo "exiting"
    exit 0
    echo $?
    break
done
