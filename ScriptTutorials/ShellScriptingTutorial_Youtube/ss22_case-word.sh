#!/bin/bash
# Another Case Statement Example About Words :

echo "Enter a word : "
read word

# CASE .... IN
case $word in
	# Is it start with aeiou or AEIOU (With vowel he try to mean)
	# Here * mean other part of word (All other characters).
	[aeiou]* | [AEIOU]*)
		echo "The word begins with a vowel"
		;;
	# Is it start with digit. * mean other part of word 
	[0-9]*)
		echo "The word begins with digit."
		;;	
	# Is it end with digit. Just check last character
	*[0-9])
		echo "The word ends with a digit."
		;;
	# Is the word have three letters?
	???)
		echo "You entere a three letter word."
		;;
	#Other situations : 
	*)
		echo "You entered just a word :D"
		;;
esac