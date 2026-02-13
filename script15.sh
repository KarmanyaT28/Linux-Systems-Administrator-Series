#! /bin/bash

# The Case Statement Example

# The syntax
# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
# esac



echo -e "Enter some character : \c"
read value


case $value in
    [a-z] )
        echo "User entered $value in a-z" ;;
    [A-Z] )
        echo "User entered $value in A-Z" ;;
    [0-9] )
        echo "User entered $value in 0-9" ;;
    ? )
        echo "User entered $value in special characters" ;;
    * )
        echo "Unknown value" ;;
esac



# To be noted: The LANG environment variable indicates the language/locale and encoding,
# where "C" is the language setting