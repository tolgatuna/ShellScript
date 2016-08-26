#!/bin/bash
# The 'break' Statement Example :
count=1
while [ $count -le 10 ]
	do
		if [ $count -eq 6 ]
			then
				break
		fi
		echo $count
		count=`expr $count + 1`
done

echo "We are out of the loop"