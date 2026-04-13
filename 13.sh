#!/bin/bash

for server in google.com github.com yahoo.com
do
	ping -c 1 $server > /dev/null 2>&1

	if [ $? -eq 0 ]
	then
		echo "$server is reachable"
	else
		echo "$server is not reachable"
	fi
done
