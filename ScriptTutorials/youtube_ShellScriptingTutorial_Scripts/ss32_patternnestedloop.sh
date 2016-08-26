#!/bin/bash

# Nested Loops Example : 
# (Nested mean you can have one loop with in another loop)
# less than equal (<= -le)
a=1
while [ $a -le 3 ]
	do
		b=1
		while [ $b -le 3 ]
			do
				c=1
				while [ $c -le 3 ]
					do
						echo "a:" $a ", b:" $b ", c:"$c
						c=`expr $c + 1`
				done
				b=`expr $b + 1`
		done
		a=`expr $a + 1`
done
