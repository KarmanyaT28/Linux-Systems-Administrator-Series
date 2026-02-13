#! /bin/bash

# while loops

# Read a file content in Bash


# while read p
# do
#     echo $p
# done < script19.sh


cat script19.sh | while read p
do
    echo $p
done


while IFS= read -r line
do
    echo $line
done < /etc/host.conf