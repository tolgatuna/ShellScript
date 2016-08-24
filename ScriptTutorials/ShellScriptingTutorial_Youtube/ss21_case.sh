#!/bin/bash

# Case Example :
echo "Enter a character :"
read var

# CASE variable IN : 
case $var in
	# a(lowercase) to z(lowercase) :
	[a-z])
		echo "You entered a lower case alphabet."
		;;
	# A(Uppercase) to Z(Uppercase) :
	[A-Z])
		echo "You entered a upper case alphabet."
		;;
	# 0 to 9 digit :
	[0-9])
		echo "You entered a digit."
		;;
	# One character input (Maybe symbol):
	?)
		echo "You entered special symbol (1 character)."
		;;	
	# All of Others (Same as DEFAULT) :
	*)
		echo "You Entered more than one character."
		;;
	#
esac #End of case (reverse chacacters of case :))