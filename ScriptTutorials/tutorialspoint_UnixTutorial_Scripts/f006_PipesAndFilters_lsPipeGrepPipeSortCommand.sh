#!/bin/bash

#   A long output would normally zip by you on the screen, 
# but if you run text through more or pg as a filter, 
# the display stops after each screenful of text.
# 
#   Let's assume that you have a long directory listing. 
# To make it easier to read the sorted listing, pipe 
# the output through more as follows
ls -l | grep "f00" | sort -n | more