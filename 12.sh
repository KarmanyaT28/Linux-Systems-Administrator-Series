#!/bin/bash

echo "==== System Utility Menu ===="
echo "1. Show Current User"
echo "2. Show Current Directory"
echo "3. Show Current Date"
echo "4. Show System Uptime"

read -p "Enter your choice: " choice


case $choice in
	1)
		echo "Current User, $(whoami)"
		;;
	2)
		echo "Current Directory, $(pwd)"
		;;
	3)
		echo "Current Date, $(Date)"
		;;
	4)
		echo "System Uptime, $(uptime)"
		;;
	*)
		echo "Invalid Choice"
		;;
esac

