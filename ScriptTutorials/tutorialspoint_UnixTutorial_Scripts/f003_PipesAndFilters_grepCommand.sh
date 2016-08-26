#!/bin/bash

#   The name "grep" derives from the ed (a UNIX line editor) 
# command g/re/p which means "globally search for a regular 
# expression and print all lines containing it."
# -v	Print all lines that do not match pattern.
# -n	Print the matched line and its line number.
# -l	Print only the names of files with matching lines (letter "l")
# -c	Print only the count of matching lines.
# -i	Match either upper- or lowercase.
grep -n ":" ../../GitCommands.txt

# NOT!!  IF YOU PASTE DIRECTLY COMMAND PROMT YOU WILL SEE THE 
# COLORED SEARCHED!!!