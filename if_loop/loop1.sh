#!/bin/basf

echo "provide a number"
read num

if [ $num -eq 100 ]
then 
  echo "both numbers are equal"
else
  echo "both numbers are not equal"
fi