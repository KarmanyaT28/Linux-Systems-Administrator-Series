#!/bin/bash

file="/etc/passwd"

if [ -f "$file" ]
then
	echo "File exists: $file"
else
	echo "File does not exist: $file"
fi
