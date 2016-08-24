#!/bin/bash
#IF ELIF ELSE EXAMPLE - 3: 
echo "Enter Number : "
read inp

if [ $inp -eq 100 ]
	then 
	echo "Equals One Hundred"
elif [ $inp -gt 100 ]
	then
	echo "Greater Than One Hundred"
else
	echo "Less Than One Hundred"
fi

