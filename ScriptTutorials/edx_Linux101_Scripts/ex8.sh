#!/bin/bash
#IF ELSE EXAMPLE - 2: 
echo "Enter the first Number : "
read inp1
echo "Enter the second Number : "
read inp2
echo "1 - Addition"
echo "2 - Subtraction"
echo "3 - Multiplication"
echo "Choose operation : "
read oprtn

if [ $oprtn -eq 1 ]
then 
	echo "Addition : " $(($inp1 + $inp2))
else
	if [ $oprtn -eq 2 ] 
		then
		echo "Subtraction : " $(($inp1 - $inp2))
	else
		if [ $oprtn -eq 3 ] 
			then
			echo "Multiplication : " $(($inp1 * $inp2))
		else
			echo "Not Valid Oparation"
		fi
	fi
fi