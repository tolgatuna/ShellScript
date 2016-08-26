#!/bin/bash

# Create Your Own Commands Using Functions
# For call them from terminal you just ">. ss36_func.sh" (not ./ss36_func.sh)
# then just call function like "youtube" and press enter.
# If don't want to a function works then say "unset youtube" and press enter
# and you will see if you try to work youtube it will say youtube: 
# command not found

youtube()
{
	echo "Good Morning."
}
byebye()
{
	cal
}