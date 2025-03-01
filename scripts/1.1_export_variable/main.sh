#!/bin/bash

# export JOHN_NAME="John Doe"

EXPORT_CMD="export JOHN_NAME=\"John Doe\""

cp ~/.bashrc ~/.bashrc.bak

echo "$EXPORT_CMD" >> ~/.bashrc

source ~/.bashrc

exec bash # restart the shell