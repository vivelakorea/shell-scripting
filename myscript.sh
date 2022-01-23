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
# read -p "Are you 21 or older? Y/N : " ANSWER
# case "$ANSWER" in
#   [yY] | [yY][eE][sS])
#     echo "You can have a beer :)"
#     ;;
#   [nN] | [nN][oO])
#     echo "Sorry, no drinking"
#     ;;
#   *)
#     echo "Please enter y/yes or n/no"
#     ;;
# esac

# for loop
# NAMES="Sim Hong Kim Won Min Choi"
# for NAME in $NAMES
#   do
#     echo "Hello, $NAME"
# done

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do
#     echo "Renaming $FILE to $NEW-$FILE"
#     mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ FILE LINES ONE BY ONE
# LINENUM=1
# while read -r CURRENT_LINE
#   do
#     echo [$LINENUM] : $CURRENT_LINE
#     ((LINENUM++))
# done < "new-1.txt"

# FUNCTION
# function sayHello() {
#   echo Hello
# }
# sayHello

# FUNCTION WITH PARAMETERS
# function greet() {
#   echo hello I am $1 and I am $2
# }

# greet Sim 28

# CREATE FILE AND WRITE TO THAT FILE
mkdir Hello
touch ./Hello/hello_world.txt
echo Hello, world > ./Hello/hello_world.txt