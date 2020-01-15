#!/bin/bash

# Given N integers, compute their average correct to three decimal places.

# Total numbers
read N

sum=0
i=0

# Solution 1
while [ $i -lt $N ]
do
    read num
    sum=$(( $sum + $num))
    i=$(($i + 1)) 
done   
avg=`echo "$sum / $N" | bc -l` 
printf "%.3f\n" "$avg"


# Solution 2
# for x in $(seq 1 $N)
#     do
#         read num
#         sum=$(( $sum + $num))
#     done
# printf "%.3f\n" `echo "$sum / $N" | bc -l`
