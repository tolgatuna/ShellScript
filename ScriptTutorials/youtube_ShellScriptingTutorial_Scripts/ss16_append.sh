#!/bin/bash

# Get File Name :
echo "Enter file name :"
read fname;

# Check File is exist first : 
if [ -f $fname ] 
	then
	# Then Check Write Permission is Exist or Not : 
	if [ -w $fname ]
		then
		echo "Type Matter to append. To quit press ctrl + d"
		cat $fname
		cat >> $fname
	else
		echo "You Do not have Permission to write."
	fi
else
	echo "File Doesn't exist."
fi