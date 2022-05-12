#!/bin/bash

echo "Enter the size for no of elements : "
read size

sum=0
echo "Enter the elements : "
for (( i=0; i<size; i++ ))
do
	read num
	sum=$(($sum+$num))
done

avg=$(($sum/$size))
echo "The average of the entered numbers is : $avg"
