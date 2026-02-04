#! /bin/bash

word=abc

if [ $word = "abc" ]
then
    echo "condition is true"
fi


if [ $word != "abcscscs" ]
then
    echo "condition is true"
fi


if [ $word < "b" ]
then
    echo "condition is true"
fi