#!/usr/bin/env bash
#File: guessinggame.sh
# have the user guess the number of files and folders in the current directory.
answer="$(ls | wc -l)"
echo "How many files are there? Try to guess!"
function game {
	if [[ $guess -lt $answer ]]
	then
	       echo "Too low, try again."
       elif [[ $guess -gt $answer ]]
       then
		echo "Too high, try again."
		elif [[ $guess -eq $answer ]]
		then
		echo "Congratulations, you guessed it!"
	fi
}
while [[ $guess -ne $answer ]]
do
	echo "Enter your guess:"
		read guess
		game $guess $answer
done

