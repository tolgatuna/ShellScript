#!/bin/bash
#if-then statement in action
echo "Enter source and target in file names."
read source target
if mv $source $target
	then
		echo "Your file has been successfully renamed."
	else
		echo "The file could not be renamed."
fi
