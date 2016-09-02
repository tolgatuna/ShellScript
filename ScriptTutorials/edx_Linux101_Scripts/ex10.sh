#!/bin/bash
#IF ELSE & AND-OR EXAMPLE - 4: 
echo "Enter the first Number : "
read inp1
echo "Enter the second Number : "
read inp2

if [ $inp1 -eq 0 ] && [ $inp2 -eq 0 ]; then 
	echo "Both Numbers are Zero"
elif [ $inp2 -eq $inp1 ]
	then
	echo "Equals"
elif [ $inp2 -ne $inp1 ]; then
	echo "Not Equals"
fi