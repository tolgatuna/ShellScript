#!/bin/bash

#  Count the number of words & sentences in a text file
# without using 'wc' command Example :

echo "Enter a filename : "
read fname

# Get Current Setting of Terminal
terminal=`tty`

exec < $fname

# Number of Lines
nol=0

# Number of Words
now=0

while read line
	do
		nol=`expr $nol + 1`
		set $line
		# We can easly use the number of parameters as word count:
		now=`expr $now + $#`
done

echo "Number of Lines : " $nol
echo "Number of Words : " $now

exec < $terminal