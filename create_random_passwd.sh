#!/bin/bash

echo "Welcome to random password generator."

if [ $# -ne 1 ]
then
    echo "Please provide the number of character you need in the Password."
    echo "Please try again."
    exit 2
else
    /usr/bin/makepasswd --chars $1 --crypt
fi
