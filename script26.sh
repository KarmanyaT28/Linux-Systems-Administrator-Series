#! /bin/bash

# Local Variables


function print(){
    local name=$1
    echo "The name is $name"
}

name="Tom"

echo "The name is $name : Before"

print Max

echo "The name is $name : After"