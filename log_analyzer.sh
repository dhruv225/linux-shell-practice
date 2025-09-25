#!/bin/bash

#########################################
#					#			
# Author : Dhruv Mehta			#
#					#
# File : Find errors from log file	#
#					#
#					#
#########################################



log_file=$1

if [ -f "$log_file" ]; then
	echo "errors in $log_file:"
	grep -ni "error" $log_file 
else
	echo "Log File Not Found."
fi
