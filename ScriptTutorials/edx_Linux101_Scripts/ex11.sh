#!/bin/bash

#String Operations Example : 
echo "Ip Address : "
read ip

if [ ! -z $ip ]; then
	ping -c 1 $ip
	if [ $? -eq 0 ]; then
		echo "Ping response OK"
	else
		echo "Ping Response NOT OK"
	fi
else
	echo "IP Address is empty"
fi
