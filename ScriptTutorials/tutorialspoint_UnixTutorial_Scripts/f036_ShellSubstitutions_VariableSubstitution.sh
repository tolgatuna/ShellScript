#!/bin/bash

# ${var}			Substitue the value of var.
# ${var:-word}		If var is null or unset, word is substituted for var. The value of var does not change.
# ${var:=word}		If var is null or unset, var is set to the value of word.
# ${var:?message}	If var is null or unset, message is printed to standard error. This checks that variables are set correctly.
# ${var:+word}		If var is set, word is substituted for var. The value of var does not change.

echo ${var:-"Variable is not set"}
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3 - Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "4 - Value of var is $var"

echo ${var:?"Print this message"}
echo "5 - Value of var is ${var}"

echo ${var:+""}
unset var
echo "6 - Value of var is ${var}"
echo ${var:?"Print this message"}