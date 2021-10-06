README.md:
	echo "#Peer-graded Assignment: Bash, Make, Git and GitHub#" > README.md
	echo "##date and time the README.md file was created##" >> README.md
	(date +%m/%d/%y) >> README.md
	(date +%H:%M) >> README.md
	echo "##number of lines in guessinggame.sh##" >> README.md
	(wc -l < guessinggame.sh) >> README.md

clean:
	rm README.md

