#!/bin/bash

echo "new number"
read num3
echo "new number again:"
read num4

if [ $num3 -ne $num4 ]
then
    echo "Provided numbers are not equals"
else
    echo "Provided numbers are equals"
fi