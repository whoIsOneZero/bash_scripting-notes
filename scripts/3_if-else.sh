#!/bin/bash

# $ man test

some_num=100

if [ $some_num -eq 100 ]
then
	echo "Condition is true"
else
	echo "Variable is not equal to 200"
fi


if [ "$USER" = "root" ]; then
	echo "You are the root user"
elif [ "$USER" = "shalom" ]
then
	echo "You are shalom"
else
	echo "You are not root"
fi