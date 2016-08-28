#!/bin/bash
 
#   The Select Loop
#
#
#   The select loop provides an easy way to create a numbered 
# menu from which users can select options. It is useful when 
# you need to ask the user to choose one or more items from a 
# list of choices.

# Syntax :
#
# select var in word1 word2 ... wordN
# do
#    Statement(s) to be executed for every word.
# done
#
#   Here var is the name of a variable and word1 to wordN are 
# sequences of characters separated by spaces (words). Each 
# time the for loop executes, the value of the variable var 
# is set to the next word in the list of words, word1 to wordN.
# 
#   For every selection a set of commands would be executed 
# with-in the loop. This loop was introduced in ksh and has 
# been adapted into bash.

echo "Enter The Valid Number For Select Item From Menu"
echo "(None Select will quit!)"
select DRINK in tea cofee water juice appe all none
do
   case $DRINK in
      tea|cofee|water|all) 
         echo "Go to canteen"
         ;;
      juice|appe)
         echo "Available at home"
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
      ;;
   esac
done