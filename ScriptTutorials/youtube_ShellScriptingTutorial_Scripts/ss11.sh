#!/bin/bash
#tput in action
tput clear
echo "Total Number of rows on screen=\c"
tput lines
echo "Total Number of columns on screen=\c"
tput cols
tput cup 15 20
tput bold
echo "This should be in bold"