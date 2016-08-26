#!/bin/bash

# Sleep While You are Work Usage : 
echo "Enter a sentence :"
read str

for word in $str
	do
		echo $word
		# sleep Number_of_Seconds
		sleep 2 # It mean wait for 2 seconds to do another statement.
done