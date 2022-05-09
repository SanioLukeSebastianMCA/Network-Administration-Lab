#!/bin/bash

echo "Enter the number 01 : "
read a

echo "Enter the number 02 : "
read b

if [ $a -gt $b ]
then
echo "Number 01=$a is greater."
elif [ $a -lt $b ]
then
echo "Number 02=$b is greater."
else
echo "Both the numbers i.e. $a are the equal."
fi
