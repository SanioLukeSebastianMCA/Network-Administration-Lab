#!/bin/bash

echo "Enter the number to check the palindrome : "
read n
temp=$n
rev=0
while [ $n -gt 0 ]
do
rev=$(expr $rev \* 10)
rem=$(expr $n % 10)
rev=$(expr $rev + $rem)
n=$(expr $n / 10)
done
#echo $rev
if [ $temp -eq $rev ]
then
echo "The number is a palindrome number"
else
echo "The number is not a palindrome number"
fi
