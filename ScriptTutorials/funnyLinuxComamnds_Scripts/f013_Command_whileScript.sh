#!/bin/bash

#	13. Command: while
# 	OK so you believe that mouse pointer of Linux is the same silly black/white pointer 
# where no animation lies then I fear you could be wrong. “oneko“ is a package that 
# will attach a “Jerry“ with you mouse pointer and moves along with you pointer.
#    
#	Note: The above script when modified with following command, will gives similar 
# output but with a little difference, check it in your terminal.
#
# while true
#  	do 
#  	clear
#  	echo "$(date '+%D %T' | toilet -f term -F border --gay)"
#  	sleep 1
# done
#

while true
do 
	echo "$(date '+%D %T' | toilet -f term -F border --gay)"
	sleep 1
done