#!/bin/bash

echo "variables are use to store information that are used for later purpor, that can be repated again in cycle of logic"

myname="Shriram"
myage="25"
bloodtype="B+"

echo "my name is $myname"
echo "my age is $myage"

voteage="18"
if [ $myage -gt 18 ]; then
  echo "eligible"
else
  echo "not eligible"
fi

echo "Greetings $myname"
echo 'Greetings $name'
echo 'Gretings "($name)"'
echo "I am $USER"