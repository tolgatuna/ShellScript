#!/bin/bash

#UNTIL Example (opposite of while): 

echo "Enter a number big one: "
read noBig

echo "Enter a number small one: "
read noSml


until [[ noSml -gt noBig ]]; do
	echo $noSml;
	noSml=$(($noSml + 2))
done