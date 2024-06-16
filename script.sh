#!/bin/bash

#This is the script to find greater number

# Assigning the values to the a and b

echo "Enter the a value"
read a

echo "Enter the b value"
read b

if [ "$a" -gt "$b" ]; then

        echo "a is greater than b"

else

        echo "a is less than b"

fi
