#!/bin/bash

#	6. Command: script
#	OK fine this is not a command and a script but it is nice.
#  
for i in {1..12}
do 
	for j in $(seq 1 $i)
	do
		echo -ne $iÃ—$j=$((i*j))\\t
	done
	echo
done