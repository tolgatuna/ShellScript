#!/bin/bash

#WHILE Example : 

echo "Enter a number : "
read no

fact=1
i=1

while [[ $i -le  $no ]]; do
	fact=$(($fact*$i))
	i=$(($i+1))
done

echo "Factorial Result : " $fact