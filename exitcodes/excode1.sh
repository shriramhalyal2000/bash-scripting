#!/bin/bash

package=htop

sudo apt install $package

if [ $? -eq 0 ]
then
    echo "Installation was scuessfule, exited withe code: $?"
    echo "to access the $package as follows"
    which $package
else
    echo "Installationwas unscuessful, exited with code: $?"
fi