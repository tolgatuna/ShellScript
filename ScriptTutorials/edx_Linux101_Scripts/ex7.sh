#!/bin/bash
# IF ELSE EXAMPLE - 1 : 
file=$1
if [ -f $file ]
then
   echo -e "The $file exist"
else
   echo -e "The $file Does not exist"
fi
