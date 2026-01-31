#!/bin/bash

num1=100
num2=500

sum=$(($num1+$num2))
echo " sum is $sum"

#Arrays

Fruits=("apple","kiwi","mango","banana")

echo "fruit are : ${Fruits[@]}"
echo "first fruit is : ${Fruits[0]}"