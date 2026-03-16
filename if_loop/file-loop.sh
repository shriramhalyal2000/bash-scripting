#!/bin/bash

#finnds the file at given path
#if it exists prits, exists, if not it  prints it donesot exists

if [ -f ~/myfile.sh ]
then
    echo "file exists."
else
    echo "file doesnot exists."
fi