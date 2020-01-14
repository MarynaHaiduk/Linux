#!/bin/bash

# Rearrange the rows of the table in descending order (second column)

sort -t $'\t' -nr -k2
