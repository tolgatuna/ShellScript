#!/bin/sh

# Arithmetic Operators :
# +	Addition - Adds values on either side of the operator	`expr $a + $b` will give 30
# -	Subtraction - Subtracts right hand operand from left hand operand	`expr $a - $b` will give -10
# *	Multiplication - Multiplies values on either side of the operator	`expr $a \* $b` will give 200
# /	Division - Divides left hand operand by right hand operand	`expr $b / $a` will give 2
# %	Modulus - Divides left hand operand by right hand operand and returns remainder	`expr $b % $a` will give 0
# =	Assignment - Assign right operand in left operand	a=$b would assign value of b into a
# ==	Equality - Compares two numbers, if both are same then returns true.	[ $a == $b ] would return false.
# !=	Not Equality - Compares two numbers, if both are different then returns true.	[ $a != $b ] would return true.

# EXAMPLES :
a=10
b=20
val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"

if [ $a -eq $b ]
then
   echo "a is equal to b"
fi

if [ $a -ne $b ]
then
   echo "a is not equal to b"
fi