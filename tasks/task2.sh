#!/bin/bash

read -p "What is your name? " user_name
read -p "How old are you? " age
read -p "What is your home country? " country

birth_year=$(expr 2025 - $age)

echo "Hello, $user_name"
echo "You were born in $birth_year"


# Convert age to an integer
age=$((age))


if [ $age -lt 18 ]; then
    echo "You are a minor."
elif [ $age -ge 18 ] && [ $age -lt 60 ]; then
    echo "You are an adult."
else
    echo "You are a retiree."
fi
