#!/bin/bash

read -p "Enter a random number" rand_num

num=$((rand_num))

# for i in {1..$num}
# BASH does not expand variables inside brace expansion ({1..$num})
# $num is treated as a literal string rather


# use the "seq" command to generate the range
# man seq
for i in $(seq 1 "$num")
do
        echo "i = $i"
done
