#!/bin/bash

# Display the count and the line, separated by a space. There shouldn't be leading or trailing spaces. 
# So, if a line X is followed by case variants, the output should count all of them 
# as the same (but display only the form X in the second column).

# -i to handle to case sensitivity

uniq  -ic | cut -c 7-
