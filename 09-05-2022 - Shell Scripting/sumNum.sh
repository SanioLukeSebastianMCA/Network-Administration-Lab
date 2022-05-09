#!/bin/bash

sum=0

for (( i=1; i<=10; i++ ))
do
	sum=`expr $sum + $i`;
done

echo "The sum of first 10 numbers is : "$sum
