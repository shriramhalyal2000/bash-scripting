#!/bin/bash

command=/home/linuxbrew/
if [ -f /$command ]
then
    echo "$command isalready installed , and ready to use ..."
else
    echo "$command is not installed, installing it now..."
    sudo apt-get install build-essential procps curl file git
fi
$command