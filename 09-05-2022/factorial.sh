#!/bin/bash

echo "Enter the number : "
read a

fact=1

for (( i=1; i<=a; i++ ))
do
	fact=`expr $fact \* $i`
done

echo "The factorial of the given number i.e. $a is : $fact"
