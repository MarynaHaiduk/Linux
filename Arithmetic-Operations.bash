#!/bin/bash

# Your task is to evaluate the expression and display the correct output rounding upto 3 decimal places.


read input

printf "%.3f" `echo "$input" | bc -l` 