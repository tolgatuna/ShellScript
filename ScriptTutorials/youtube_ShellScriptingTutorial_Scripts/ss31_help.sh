#!/bin/bash

# Fetch & Redirect Man Pages of commands using for loop example :
# `cat ss31_commandlist` mean we read all commandlist
for cmd in `cat ss31_commandlist`
	do
		# Open man page of each cmd which are read from commandlist
		man $cmd >> ss31_helpfile
done


