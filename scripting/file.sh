#!/bin/bash

working_dir=$pwd
current_dir=$pwd
echo "this is current working directory $dir"


if [ $working_dir -eq $current_dir ]; then
  echo "correct directory"
else
  echo "change to correct directory"
fi