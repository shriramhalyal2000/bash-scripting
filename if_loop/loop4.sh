#!/bin/bash
#using not operator 

echo "provide a number less than or greater than 100:"
read num1
# condition reads #num1 is not eaual to 100
if [ ! $num1 -eq 100 ]
then
    echo "condition is true"
else
    echo "provide a number thats not 100"
fi


echo "----------------------------------------"
