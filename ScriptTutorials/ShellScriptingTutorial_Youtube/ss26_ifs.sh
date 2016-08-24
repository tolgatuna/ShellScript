#!/bin/bash
# set command usage Example :

line="Shell Scripting is fun."
set $line

echo "-------- Space IFS --------"
echo "line: " $line
echo $1
echo $2
echo $3
echo $4

# Internal Field Seperator (IFS)
# This Mean we changed space character with ':'
# So we have just one parameter for that line and other will be empty.
echo "-------- \":\" IFS --------"
IFS=:
set $line
echo "line: " $line
echo $1
echo $2
echo $3
echo $4

# But that line with given IFS 
echo "-------- \":\" IFS & Line Changed as : --------"
line="Shell:Scripting:is:fun."
set $line
echo "line: " $line
echo $1
echo $2
echo $3
echo $4