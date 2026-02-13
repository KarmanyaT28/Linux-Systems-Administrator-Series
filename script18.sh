#! /bin/bash

# using sleep and open terminal using while loops

n=1


while [ $n -le 10 ]
do
    echo "$n"
    ((++n))
    sleep 1
done


m=1

while [ $m -le 3 ]
do
    echo "$m"
    (( ++m ))
    gnome-terminal &
done