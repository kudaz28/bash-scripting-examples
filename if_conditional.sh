#!/bin/bash
# Simple if script for guessing a number

echo "Guess the secret number"
echo "=======================\n"
echo "Enter a number between 1 and 5 :"

read GUESS

if [ $GUESS -eq 3 ]
    then
    echo "You guess the correct number"
fi
