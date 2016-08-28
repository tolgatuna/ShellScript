#!/bin/bash

# 	Exit Status
#
#
#   The $? variable represents the exit status of the previous 
# command.
#
#   Exit status is a numerical value returned by every command 
# upon its completion. As a rule, most commands return an exit 
# status of 0 if they were successful, and 1 if they were 
# unsuccessful.
# 
#   Some commands return additional exit statuses for particular 
# reasons. For example, some commands differentiate between 
# kinds of errors and will return various exit values depending 
# on the specific type of failure.

echo "Is echo Command successful : "
echo $?