#!/bin/bash

path="home/shriram-halyal/devops/bash-scripting/bash-scripting/functions"

exit_code(){
    if [ $? -ne 0 ]
    then 
        echo "exit code is $?"
    else
        echo "exit code is $?"
    fi
}
check_file(){
    if [ -d $path  ]
    then
        echo "directory exists"
        ls -al $path | find script1.sh
        cat $path/script1.sh
        exit_code
    else
        echo "doesnot exists"
        exit 1
    fi 

}
check_file