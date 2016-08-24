#!/bin/bash
#While Example:

count=1
val=1

while [[ $count -le 10 ]]
do
	echo $count
	count=$(( $count + $val ))
	# ALL WORK :
	#count=$((count + val))
	#count=$(( count + val ))
	#count=`expr $count + 1`
done