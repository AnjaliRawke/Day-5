#!/bin/bash -x

read -p "Enter a number between 1 and 3 inclusive > " character
if [ "$character" = "1" ]
then
    echo "one"
elif [ "$character" = "2" ]
then
    echo "two"
elif [ "$character" = "3" ]
then
    echo "three"
else
    echo "You did not enter a number between 1 and 3."
fi

