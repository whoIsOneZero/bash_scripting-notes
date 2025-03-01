#!/bin/bash

read -p "Enter a random number: " rand_num

# convert to an integer
rand_num=$((rand_num))

for i in $(seq 1 "$rand_num")
do
    touch "file$i.txt"
done
