#!/bin/bash

# Until Example :
# Until is just reverse of While :)

count=1
#while [ $count -lt 10 ] is the same mean :
until [ $count -gt 10 ]
do
	echo $count
	count=$((count+1))
done
