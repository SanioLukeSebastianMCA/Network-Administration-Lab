#!/bin/bash

loop=1

while [ $loop -eq 1 ]
do
	echo "Operations available : "
	echo "1. Sum of two numbers."
	echo "2. Substraction of two numbers."
	echo "3. Multiplication of two numbers."
	echo "4. Division of two numbers."
	echo "5. Modulus of two numbers."
	echo "6. Exit."


	echo ""
	echo "Enter your choice : "
	read choice

	echo ""
	echo "Enter the number 01 : "
	read a

	echo ""
	echo "Enter the number 02 : "
	read b
	echo ""

	case $choice in
		1)
			res=`expr $a + $b | bc`
			echo "The result of summation of two numbers is : $res"
			;;
		
		2)
			res=`expr $a - $b | bc`
			echo "The result of substraction of two numbers is : $res"
			;;

		3)
			res=`expr $a \* $b | bc`
			echo "The result of multiplication of two numbers is : $res"
			;;

		4)
			res=`expr $a / $b | bc`
			echo "The result of division of two numbers is : $res"
			;;

		5)
			res=`expr $a % $b | bc`
			echo "The result of modulus of two numbers is : $res"
			;;

		6)
			$loop=0
			break
			;;
			
	esac

	echo ""
done
