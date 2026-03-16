#!/bin/bash

echo "provide a number for input"
read num1
echo "provide another number for input"
read num2

if [ $num1 -gt $num2 ]
then
    echo "$num1 is greater than $num2"
else
    echo "$num2 is greter than $num1"
fi