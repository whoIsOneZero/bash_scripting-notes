#!/bin/sh

package=notexist

sudo apt install $package 2>> package_install.log

if [ $? -eq 0 ]
then
    echo "Installation of $package was successful."
    which $package
else
    echo "$package failed to install" >> package_install_fail.log
fi