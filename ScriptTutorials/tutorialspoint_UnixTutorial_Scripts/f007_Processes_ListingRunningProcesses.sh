#!/bin/bash

# 	Listing Running Processes
# 	It is easy to see your own processes by running the ps (process status) command as follows One of the most commonly used flags for 
# ps is the -f ( f for full) option, which provides more information as shown in the following example :
ps -f


# 	Here is the description of all the fields displayed by ps -f command
# UID	User ID that this process belongs to (the person running it).
# PID	Process ID.
# PPID	Parent process ID (the ID of the process that started it).
# C		CPU utilization of process.
# STIME	Process start time.
# TTY	Terminal type associated with the process
# TIME	CPU time taken by the process.
# CMD	The command that started this process.


# 	There are other options which can be used along with ps command
# -a	Shows information about all users
# -x	Shows information about processes without terminals.
# -u	Shows additional information like -f option.
# -e	Display extended information.


# 	Stopping Processes :
#	If a process is running in background mode then first you would need to get its Job ID using ps 
# command and after that you can use kill command to kill the process as follows

#   Here kill command would terminate first_one process. If a process ignores a regular kill command, 
# you can use kill -9 followed by the process ID as follows −
# $kill -9 6738
# Terminated
echo "Enter PID For Kill Process : "
read a
kill -9 $a