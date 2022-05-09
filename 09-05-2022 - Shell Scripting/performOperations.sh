#!/bin/bash

echo "Enter the num 01 : "
read a

echo "Enter the num 02 : "
read b

echo "Enter the num 03 : "
read c

echo "Enter the num 04 : "
read d

sum=`expr $a + $b + $c + $d`
avg=$(echo "scale=2;$sum / 4" | bc -l)
product=`expr $a \* $b \* $c \* $d`

echo "The sum of the given integers is : $sum"
echo "The average of the given integers is : $avg"
echo "The product of the given integers is : $product"
