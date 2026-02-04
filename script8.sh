#! /bin/bash



# File Test Operators

echo -e "Enter the name of the file : \c "

read file_name

if [ -f $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi



if [ -d $folder_name ]
then
    echo "$folder_name found"
else
    echo "$folder_name not found"
fi



if [ -s $file_name ]
then
    echo "$file_name not empty"
else
    echo "$file_name empty"
fi



if [ -e $file_name ]
then
    echo "$file_name not empty"
else
    echo "$file_name empty"
fi
