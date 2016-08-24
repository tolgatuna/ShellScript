#!/bin/bash

#Using Or Example :
echo "Enter a vowel Character :"
read var

# Check first it is a character or not : 
if [ `echo $var | wc -c` -eq 2 ] 
	then
	# Then Check is it vowel character with Or (-o)
	if [ "$var" = "a" -o "$var" = "e" -o "$var" = "i" -o "$var" = "o" -o "$var" = "u" ]
		then
		echo "You entered a vowel character."
	else
		echo "Not Entered a vowel one."
	fi
else 
	echo "Invalid input (Not a character)."  
fi
