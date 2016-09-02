#!/bin/sh

# Boolean Operators :
# !		This is logical negation. This inverts a true condition into false and vice versa.	[ ! false ] is true.
# -o	This is logical OR. If one of the operands is true then condition would be true.	[ $a -lt 20 -o $b -gt 100 ] is true.
# -a	This is logical AND. If both the operands are true then condition would be true otherwise it would be false.	[ $a -lt 20 -a $b -gt 100 ] is false.

a=10
b=20

if [ $a != $b ]
then
   echo "$a != $b : a is not equal to b"
else
   echo "$a != $b: a is equal to b"
fi

if [ $a -lt 100 -a $b -gt 15 ]	# Same With -> [ $a -lt 100 ] && [ $b -gt 15 ] 
then
   echo "$a -lt 100 -a $b -gt 15 : returns true"
else
   echo "$a -lt 100 -a $b -gt 15 : returns false"
fi

if [ $a -lt 100 -o $b -gt 100 ] # Same With -> [ $a -lt 100 ] || [ $b -gt 100 ]
then
   echo "$a -lt 100 -o $b -gt 100 : returns true"
else
   echo "$a -lt 100 -o $b -gt 100 : returns false"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
   echo "$a -lt 100 -o $b -gt 100 : returns true"
else
   echo "$a -lt 100 -o $b -gt 100 : returns false"
fi