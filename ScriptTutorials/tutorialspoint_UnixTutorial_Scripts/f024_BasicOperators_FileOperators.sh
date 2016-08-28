#!/bin/bash

# File Test Operators :
# -b file	Checks if file is a block special file if yes then condition becomes true.	[ -b $file ] is false.
# -c file	Checks if file is a character special file if yes then condition becomes true.	[ -c $file ] is false.
# -d file	Check if file is a directory if yes then condition becomes true.	[ -d $file ] is not true.
# -f file	Check if file is an ordinary file as opposed to a directory or special file if yes then condition becomes true.	[ -f $file ] is true.
# -g file	Checks if file has its set group ID (SGID) bit set if yes then condition becomes true.	[ -g $file ] is false.
# -k file	Checks if file has its sticky bit set if yes then condition becomes true.	[ -k $file ] is false.
# -p file	Checks if file is a named pipe if yes then condition becomes true.	[ -p $file ] is false.
# -t file	Checks if file descriptor is open and associated with a terminal if yes then condition becomes true.	[ -t $file ] is false.
# -u file	Checks if file has its set user id (SUID) bit set if yes then condition becomes true.	[ -u $file ] is false.
# -r file	Checks if file is readable if yes then condition becomes true.	[ -r $file ] is true.
# -w file	Check if file is writable if yes then condition becomes true.	[ -w $file ] is true.
# -x file	Check if file is execute if yes then condition becomes true.	[ -x $file ] is true.
# -s file	Check if file has size greater than 0 if yes then condition becomes true.	[ -s $file ] is true.
# -e file	Check if file exists. Is true even if file is a directory but exists.

#!/bin/sh

file="/var/www/tutorialspoint/unix/test.sh"

if [ -r $file ]
then
   echo "File has read access"
else
   echo "File does not have read access"
fi

if [ -w $file ]
then
   echo "File has write permission"
else
   echo "File does not have write permission"
fi

if [ -x $file ]
then
   echo "File has execute permission"
else
   echo "File does not have execute permission"
fi

if [ -f $file ]
then
   echo "File is an ordinary file"
else
   echo "This is sepcial file"
fi

if [ -d $file ]
then
   echo "File is a directory"
else
   echo "This is not a directory"
fi

if [ -s $file ]
then
   echo "File size is zero"
else
   echo "File size is not zero"
fi

if [ -e $file ]
then
   echo "File exists"
else
   echo "File does not exist"
fi