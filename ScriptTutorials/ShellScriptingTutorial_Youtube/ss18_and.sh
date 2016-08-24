#!/bin/bash

echo "Enter a number between 50 and 100 : "
read num

# And Example (-a):
if [ $num -le 100 -a $num -ge 50 ] 
	then
	echo "You are within limits."
else
	echo "you are out of limits."
fi
