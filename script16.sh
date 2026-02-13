#! /bin/bash


# Array Variables

os=('ubuntu' 'windows' 'kali')

echo "${os[@]}"
# echo "${os[1]}"

echo ${os[0]}

echo "${!os[@]}"

echo "${#os[@]}"


os[3]='mac'

echo "${os[@]}"

unset os[2]
echo "${os[@]}"


string=dasfdsafsadfasdf
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"