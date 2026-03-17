#!/bin/bash

echo "enter foth path to compress"
read path
echo "enter file to compress"
read file

for $file in $path
do
    tar -czvf $file.tar.gz $file
done