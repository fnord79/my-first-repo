#!/usr/bin/env bash

# have the user guess the number of files and folders in the current directory.

answer="$(ls | wc -l)"

echo "How many files are there? try to guess!"

while [[ $guess -ne $answer ]]
do
	echo "Enter your guess:"
	read guess
	if [[ $guess -lt $answer ]]
	then
	       echo "Too low, try again."
       elif [[ $guess -gt $answer ]]
       then
		echo "Too high, try again."
	fi
done	

echo "Congratulations, you guessed it!"




