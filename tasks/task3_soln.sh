#!/bin/bash

read -p "What is your name? " user_name
read -p "How old are you? " age
read -p "What is your home country? " country

birth_year=$(expr 2025 - $age)

echo "Hello, $user_name"
echo "You were born in $birth_year"

# convert age to an integer
age=$((age))

# define adulthood and retirement ages based on the country
case "$country" in
    "ghana")
        adulthood_age=18
        retirement_age=60
        ;;
    "usa")
        adulthood_age=18
        retirement_age=65
        ;;
    "japan")
        adulthood_age=20
        retirement_age=65
        ;;
    "germany")
        adulthood_age=18
        retirement_age=67
        ;;
    *)
        echo "Sorry, we do not have data for your country."
        ;;
esac

# Determine the user's category
if [ "$age" -lt "$adulthood_age" ]; then
    echo "You are a minor."
elif [ "$age" -ge "$adulthood_age" ] && [ "$age" -lt "$retirement_age" ]; then
    echo "You are an adult."
else
    echo "You are a retiree."
fi
