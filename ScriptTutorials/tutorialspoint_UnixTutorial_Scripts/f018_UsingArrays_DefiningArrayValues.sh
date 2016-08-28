#!/bin/bash

# Singles :
NAME01="Zara"
NAME02="Qadir"
NAME03="Mahnaz"
NAME04="Ayan"
NAME05="Daisy"

# Arrays : 
NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"

# You can access all the items in an array in one of the following ways
echo "All : ${NAME[*]}"
# or :
echo "All : ${NAME[@]}"

