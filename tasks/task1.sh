#!/bin/bash

read -p "What is your name? " user_name
read -p "How old are you? " user_age
read -p "What is your home country? " country

birth_year=$(expr 2025 - $user_age)

echo "Hello, $user_name"
echo "You were born in $birth_year"
