#!/bin/bash

function check {
# first - guess, second - answer
    if [[ $1 -gt $2 ]] 
        then
            echo "high"
        elif [[ $1 -lt $2 ]]
            then 
                echo "low"
            else
                echo "OK"
    fi
}

echo "Hello dear user!"
echo "How many files are in this folder?"

while [[ 1 ]]
do
    echo "Enter your guess:"
    read GUESS
    COUNT=$(ls | grep "^-" | wc -l)
    MSG=$(check $GUESS $COUNT)
    if [[ $MSG != "OK" ]]
        then 
            echo "Your number is too $MSG."
         else
            break
    fi
done

if [[ $GUESS -gt 1 ]]
    then
        echo "Congratulations! Your number is correct. There are exactly $GUESS files in this folder."
    else
        echo "Congratulations! Your number is correct. There is exactly one file in this folder."
fi
