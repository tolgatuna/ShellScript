#!/bin/bash

#	12. Fork Bomb
# 	This is a very nasty piece of code. Run this at your own risk. This actually 
# is a fork bomb which exponentially multiplies itself till all the system resource 
# is utilized and the system hangs. (To check the power of above code you should try 
# it once, but all at your own risk, close and save all other programs and file before 
# running fork bomb).
#    

:(){ :|:& }: