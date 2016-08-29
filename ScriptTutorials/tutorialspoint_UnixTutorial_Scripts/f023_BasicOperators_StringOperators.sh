#!/bin/sh

# String Operators :
# =   Checks if the value of two operands are equal or not, if yes then condition becomes true. [ $a = $b ] is not true.
# !=  Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.  [ $a != $b ] is true.
# -z  Checks if the given string operand size is zero. If it is zero length then it returns true.  [ -z $a ] is not true.
# -n  Checks if the given string operand size is non-zero. If it is non-zero length then it returns true.   [ -n $a ] is not false.
# str Check if str is not the empty string. If it is empty then it returns false.   [ $a ] is not false.

a="abc"
b="efg"

if [ $a = $b ]
then
   echo "$a = $b : a is equal to b"
else
   echo "$a = $b: a is not equal to b"
fi

if [ $a != $b ]
then
   echo "$a != $b : a is not equal to b"
else
   echo "$a != $b: a is equal to b"
fi

if [ -z $a ]
then
   echo "-z $a : string length is zero"
else
   echo "-z $a : string length is not zero"
fi

if [ -n $a ]
then
   echo "-n $a : string length is not zero"
else
   echo "-n $a : string length is zero"
fi

if [ $a ]
then
   echo "$a : string is not empty"
else
   echo "$a : string is empty"
fi