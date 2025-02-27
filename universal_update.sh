#!/bin/bash

if [ -d /etc/apt ]
then
    sudo apt update
    sudo apt upgrade
fi
