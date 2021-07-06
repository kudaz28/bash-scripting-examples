#!/bin/bash
# demo of the case statement

echo "MAIN MENU"
echo "========="
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo "========="
echo "Enter a selection"

read MENU_CHOICE

function choice_one() {
    echo "Calling first function"
    echo "First selection made"
}

function choice_two() {
    echo "Calling second function"
    echo "Second selection made"
}

function choice_three() {
    echo "Calling third function"
    echo "Third selection made"
}

case $MENU_CHOICE in
    1) choice_one ;;
    2) choice_two ;;
    3) choice_three ;;
    *) echo "Try harder next time";;
esac


