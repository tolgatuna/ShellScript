#!/bin/bash

#    Function Call from Prompt
#
#    You can put definitions for commonly used functions inside your .profile so that 
# they'll be available whenever you log in and you can use them at command prompt.
#
#    Alternatively, you can group the definitions in a file, say test.sh, and then 
# execute the file in the current shell by typing −
#
# $ . script_name.sh
#
#    This has the effect of causing any functions defined inside test.sh to be read 
# in and defined to the current shell as follows :
# $ number_one
# $ number_two
#
#    This has the effect of causing any functions defined inside test.sh to be read 
# in and defined to the current shell as follows :
#
# $ unset .f function_name

number_one () 
{
   echo "This is the first function speaking..."
}

number_two () 
{
   echo "This is now the second function speaking..."
}

