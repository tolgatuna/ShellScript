#!/bin/sh

#   We can write the shell script shown below to 
# process an unknown number of command-line arguments 
# with either the $* or $@ special parameters
# TEST : ./f016_SpecialVariables_SpecialParameters.sh Tolga TUNA 26 İstanbul
for TOKEN in $*
do
   echo $TOKEN
done