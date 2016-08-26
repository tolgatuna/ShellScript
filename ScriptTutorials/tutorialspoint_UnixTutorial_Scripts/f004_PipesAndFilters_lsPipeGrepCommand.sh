#!/bin/bash

#   The simplest use of grep is to look for a pattern consisting 
# of a single word. It can be used in a pipe so that only those 
# lines of the input files containing a given string are sent to 
# the standard output. If you don't give grep a filename to read, 
# it reads its standard input; that's the way all filter programs 
# work.

ls -l | grep "Aug"

# NOT!!  IF YOU PASTE DIRECTLY COMMAND PROMT YOU WILL SEE THE 
# COLORED SEARCHED!!!