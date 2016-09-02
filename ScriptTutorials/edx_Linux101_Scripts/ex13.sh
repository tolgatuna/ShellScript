#!/bin/bash
# CASE Example :

#Promt User to enter a character : 
echo "Enter a character : "
read charc
case $charc in
	"a"|"A" ) echo "You have an A!";;
	"b"|"B" ) echo "You have an B!";;
	"c"|"C" ) echo "You have an C!";;
	"d"|"D" ) echo "You have an D!";;
	# OTHERS : (DEFAULT)
	* ) echo "DEFAULT...";;
esac