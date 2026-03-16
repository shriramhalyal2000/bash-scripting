#!/bin/bash

cur_path=$pwd
workin_path="/home/shiram-halyal/devops/bash-scripting/bash-scripting/"

if [ $cur_path -eq $workin_path ]
then
    echo "both dir path are same"
else
    echo "change dir before any other action"
fi