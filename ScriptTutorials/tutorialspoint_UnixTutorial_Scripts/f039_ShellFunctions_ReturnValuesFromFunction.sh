#!/bin/bash

# Define function :
Hello() 
{
	echo "Hello Function Called."
	echo "Parameter 1 : $1"
	echo "Parameter 2 : $2"
	return 10
}


# Invoke Function :
Hello Tolga TUNA
echo "Return From Function : $?"