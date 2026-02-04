#! /bin/bash

echo " Enter a name : "

read name

echo " You have entered : $name "


# Multiple Inputs


read name1 name2 name3

echo " Multiple Names: $name1, $name2, $name3 "



# Input on the same line


read -p 'username : ' user_var

echo "username : $user_var "