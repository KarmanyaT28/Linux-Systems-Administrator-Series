#!/bin/bash

# break and continue


for (( i=1; i<=10; i++ ))
do
    if [ $i -gt 5 ]
    then
        break
    fi
    echo "$i"
done 