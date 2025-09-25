#!/bin/bash


#########################################
#					#
#Author: Dhruv Mehta			#
#					#
#File Usage: Check System information	#
#					#
#########################################


echo "========System Information========="

echo "Hostname : $(hostname)"
echo "Uptime : $(uptime -p)"
echo "Memory Usage:"
free -h	
echo "Disk Usage:"
df -h

