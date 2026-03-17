#!/bin/bash

myvar=10
while [[ "$myvar" -lt 20 && "$myvar" -ge 10 ]]; do 
    echo $myvar
    myvar=$((myvar + 1))
    sleep 0.05
done