#!/bin/bash
#Renames a file to file.name
#where name is the login name of the user executing the script
name=$1
set $whoami
mv $name $name.$1
