#!/bin/bash

#	17. Command: url
# 	Won’t it be an awesome feeling for you if you can update you twitter status from command 
# line in front of your friend and they seems impressed. OK just replace username, password and 
# your status message with your’s username, password and “your status message“.
#    
#	Note! First Change YourUsername:YourPassword part and you must have a twitter at first:D

url -u YourUsername:YourPassword -d status="Your status message" http://twitter.com/statuses/update.xml

