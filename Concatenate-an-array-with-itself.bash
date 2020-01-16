#!/bin/bash

# Given a list of countries, each on a new line, your task is to read them into an array.
# Then, concatenate the array with itself (twice)

array=($(cat))

array=(${array[@]} ${array[@]} ${array[@]})
echo ${array[@]}
