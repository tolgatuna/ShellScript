#!/bin/bash

# Working on "passwd" file
# First we get username :
echo "Enter Username :"
read logname

# Then we searched logname in /etc/passwd file with grep command
line=`grep $logname /etc/passwd`

# We set IFS as ':' because pasword seperator is :
IFS=:

# Then We Set the founded line
set $line

echo "User Name 	: $1" # The first parameter is User Name
echo "User ID   	: $3" # The third parameter is User ID
echo "Group ID  	: $4" # The fourth parameter is Group ID 
echo "Comment Field : $5" # The fifth parameter is Comment Field
echo "Home Folder 	: $6" # The sixth parameter is Home Folder
echo "Default Shell : $7" # The Last(seventh) parameter is Default Shell
# NOTE! : As you see second parameter not shown
# Because it is password and it is encrypted
# So we dont show it, if we show we will see just an x
# It is originals keep in /etc/shadow and it is encrypted
# as i said