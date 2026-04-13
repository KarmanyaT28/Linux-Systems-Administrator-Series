#!/bin/bash

read -p "Enter your choice (start/stop/restart): " choice


case $choice in
	start)
		echo "Starting service..."
		;;
	stop)
		echo "Stopping service..."
		;;
	restart)
		echo "Restarting service..."
		;;
	*)
		echo "Invalid choice"
		;;
esac
