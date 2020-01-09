#!/bin/bash


# Read in one character from the user (this may be 'Y', 'y', 'N', 'n'). 
# If the character is 'Y' or 'y' display "YES". If the character is 'N' or 'n' display "NO". 
# No other character will be provided as input.


read i

if [[($i == "n") || ($i == "N")]];  
    then echo "NO"
else
    echo "YES"
fi