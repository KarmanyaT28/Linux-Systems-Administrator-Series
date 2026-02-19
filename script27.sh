#!/bin/bash


# Function Example


usage() {
    echo "You need to provide an argument"
    echo "Usage : $0 file_name"
}


is_file_exists() {
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1
}


[[ $# -eq 0 ]] && usage

if is_file_exists "$1"
then
    echo "File Found"
else
    echo "File not found"
fi

