#!/bin/bash

# Given a list of countries, each on a new line, your task is to read them into an array
# and then display the entire array, with a space between each of the countries' names.


# Solution 1
array=($(cat))
echo ${array[@]}


# Solution 2
while read i; do
    arr=("${arr[@]}" "$i");
    done      
echo ${arr[@]}

