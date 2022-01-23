#! /bin/bash

# ECHO COMMAND
# echo Hello, world!

# VARIABLES
# UPPERCASE BY CONVENSION
# Letters, numbers, underscores
# NAME="Brad"
# echo "My name is $NAME"
# echo "My name is ${NAME}"


# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello, ${NAME}"

# Simple if statement
# if [ "$NAME" == "Brad" ]
# then
#   echo "Your name is Brad"
# elif [ "$NAME" == "Jack" ]
# then
#   echo "Your name is Jack"
# else
#   echo "Your name is not Brad"
# fi

# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#   echo "$FILE is a file"
# else
#   echo "$FILE is not a file"  
# fi

# CASE STATEMENT
read -p "Are you 21 or older? Y/N : " ANSWER
case "$ANSWER" in
  [yY] | [yY][eE][sS])
    echo "You can have a beer :)"
    ;;
  [nN] | [nN][oO])
    echo "Sorry, no drinking"
    ;;
  *)
    echo "Please enter y/yes or n/no"
    ;;
esac