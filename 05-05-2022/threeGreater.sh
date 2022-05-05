#!/bin/bash

#check greatest among three nums

echo "Enter num1 : "
read num1;

echo "Enter num2 : "
read num2;

echo "Enter num3 : "
read num3;

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
echo "num1=$num1 is the largest"
elif [ $num1 -gt $num2 -a $num1 -lt $num3 ]
then
echo "num3=$num3 is the largest"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then
echo "num2=$num2 is the largest"
elif [ $num2 -gt $num1 -a $num2 -lt $num3 ]
then
echo "num3=$num3 is the largest"
fi
