#!/bin/bash

#Check for equals and greater than and less than.

echo "Enter 1st num : "
read num1

echo "Enter 2nd num : "
read num2

if [ $num1 -ge $num2 ]
then
echo "num1=$num1 is greater"
else
echo "num2=$num2 is greater"
fi

#if [ $num1 -eq $num2 ]
#then
#echo "num1=$num1 & num2=$num2 are equals"
#else
#echo "Both the numbers are different"
#fi
