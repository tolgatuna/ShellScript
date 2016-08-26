#!/bin/bash
# For Example :

# Example will check Given Path, and print Directory and file names
# Everything in the current directory = *
for item in *
	do
	if [ -d $item ]
		then
		echo "Directory : " $item
	elif [ -f $item ]
		then
		echo "File: " $item
	fi

done