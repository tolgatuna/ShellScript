#!/bin/bash

# Check File is Equals or not
str1="Hey You!"
str2="What's up"

#Null variable creating : 
str3=

# Check They are equals
[ "$str1" = "$str2" ]
# Check last statement what returned :) If it equals to 0, it mean correct, others mean returned error code
echo $?

# Check They are not equals
[ "$str1" != "$str2" ]
echo $?

# Check length is grater than zero or not :
[ -n "$str1" ]
echo $?

# Check length is equals to zero or not :
[ -z "$str3" ]
echo $?