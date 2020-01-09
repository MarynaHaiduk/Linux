#!/bin/bash/


# Given two integers,  identify whether:
# X is less than Y
# X is greater than Y
# X is equal to Y


read X
read Y

if ((X < Y)); then
    echo "X is less than Y" 
elif ((X > Y)); then
    echo "X is greater than Y" 
elif ((X = Y)); then
    echo "X is equal to Y"
fi


-eq # equal
-ne # not equal
-lt # less than
-le # less than or equal
-gt # greater than
-ge # greater than or equal