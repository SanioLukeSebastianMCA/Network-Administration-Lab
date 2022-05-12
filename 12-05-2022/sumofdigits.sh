#!/bin/bash

echo "Enter the number : "
read num

sum=0
temp=$num

while [ $temp -gt 0 ]
do
	rem=$(($temp%10))
	sum=$(($sum+$rem))
	temp=$(($temp/10))
done

echo "The sum of the digits of entered numbers is : $sum"
