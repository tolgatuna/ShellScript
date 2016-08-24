#!/bin/bash
#file is exist or not
echo "Enter a name : "
read fname

#Check is this a file or not (-f): 
if [ -f $fname ]
then
	echo "You indeed entered a file name"
else
	echo "Don't provide me crazy inputs."
fi

#Check is this a file or not (-d): 
if [ -d $fname ]
then
	echo "You indeed entered a folder name"
else
	echo "Don't provide me crazy inputs."
fi

# Charactes Specify Files (-x), Block Specify Files (Images Or Video) (-b)
# (-w) Write permission?, (-r) Read permission?, (-x) Execute Permission ?

