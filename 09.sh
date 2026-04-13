#!/bin/bash


read -p "Write server: " server

for server in web1 db1 app1 backup1
do
	echo "Checking server: $server"
done
