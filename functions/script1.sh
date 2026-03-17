#!/bin/bash


name(){
    echo "enter your name:"
    read name
    echo "enter you rage:"
    read age
    echo "your name is $name and age is $age"
}

add(){
    echo "enter a number:"
    read num1
    echo "enter another number:"
    read num2
    echo "sum of two umbers is "
    expr $num1 + $num2
}

name
add