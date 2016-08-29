#!/bin/sh

# Relational Operators :
# -eq	Checks if the value of two operands are equal or not, if yes then condition becomes true.	[ $a -eq $b ] is not true.
# -ne	Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.	[ $a -ne $b ] is true.
# -gt	Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.	[ $a -gt $b ] is not true.
# -lt	Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.	[ $a -lt $b ] is true.
# -ge	Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.	[ $a -ge $b ] is not true.
# -le	Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.	[ $a -le $b ] is true.


a=10
b=20

if [ $a -eq $b ]
then
   echo "$a -eq $b : a is equal to b"
else
   echo "$a -eq $b: a is not equal to b"
fi

if [ $a -ne $b ]
then
   echo "$a -ne $b: a is not equal to b"
else
   echo "$a -ne $b : a is equal to b"
fi

if [ $a -gt $b ]
then
   echo "$a -gt $b: a is greater than b"
else
   echo "$a -gt $b: a is not greater than b"
fi

if [ $a -lt $b ]
then
   echo "$a -lt $b: a is less than b"
else
   echo "$a -lt $b: a is not less than b"
fi

if [ $a -ge $b ]
then
   echo "$a -ge $b: a is greater or equal to b"
else
   echo "$a -ge $b: a is not greater or equal to b"
fi

if [ $a -le $b ]
then
   echo "$a -le $b: a is less or equal to b"
else
   echo "$a -le $b: a is not less or equal to b"
fi