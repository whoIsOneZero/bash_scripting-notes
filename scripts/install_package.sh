#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]
# if command -v $command
# which $command
then
	echo "$command available. Running ..."
else
	echo "$command not available. Installing ... "
	sudo apt update && sudo apt install -y htop
fi

$command
