#!/bin/bash

files=$(ls)
echo $files

now=$(date)
echo "System time and date is: $now"

echo "The current user is $USER"
# env - all environment variables
