#!/bin/bash
# 3 Example - Read Parameter : 
echo "Enter your name : "
read name
echo "Hello $name"
# Install Banner : 
# sudo apt-get install sysvbanner
banner $name
