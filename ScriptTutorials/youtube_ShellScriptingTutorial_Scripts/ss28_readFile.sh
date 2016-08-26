#!/bin/bash

# Reading From Text File Example : 
echo "Enter a file name : "
read fname

# Check first file has more than 0 characters 
# if it has 0 character we will just exit from process
if [ -z $fname ] 
	then 
		exit
fi

# Current Terminal Setttings Getted as `tty`
terminal=`tty`

# exec :
exec < $fname

count=1

while read line
do
	echo $count.$line
	count=`expr $count + 1`
done

# restore settings back : 
exec < $terminal