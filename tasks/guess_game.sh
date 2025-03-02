#!/bin/bash

read -p "Guess a number: " user_guess

winning_num1=$RANDOM # environment variable
winning_num2=$RANDOM
winning_num3=$RANDOM

case $user_guess in
	winning_num1)
		echo "You have won the 1st prize!"
		;;
	winning_num2)
		echo "You have won the 2nd prize!"
		;;
	winning_num3)
		echo "You have won the 3rd prize!"
		;;
		*)
		echo "You loose. The winning numbers are: $winning_num1 $winning_num2 $winning_num3"
		;;
esac
