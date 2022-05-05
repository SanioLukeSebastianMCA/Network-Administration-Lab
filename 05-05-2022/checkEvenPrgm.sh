#!/bin/bash

#check the even or odd.

echo "Enter the number : "
read num

if [ $(($num % 2)) -eq 0 ]
then
echo "The entered number i.e. $num is a even number"
else
echo "The entered number i.e. $num is a odd number"
fi
