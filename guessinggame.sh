#/usr/bin/env bash
# guessinggame.sh

tfiles=$(ls -1 | wc -l)

#echo $tfiles "is the number of files in the current directory"

echo "Guess how many files are in the current directory - "
read hmany

function guessgame {
	if [[ $hmany -gt $tfiles ]]
	then
		echo "You guessed too high."
	else
		echo "You guessed too low."
	fi
echo "What is your next guess?"
read hmany

}

while [[ $hmany -ne $tfiles ]]
do

guessgame

done

echo "Your guess is correct!  Congratulations!!"
echo "There are $hmany files in the current directory"


