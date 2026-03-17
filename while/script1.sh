#!/bin/bash

#demonstrating while loop in a simple way

myvar=1
while [ $myvar -le 10 ]
do 
    echo $myvar
    myvar=$((myvar + 1))
    sleep 0.05
done