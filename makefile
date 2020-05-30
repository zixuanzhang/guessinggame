all: README.md

README.md: guessinggame.sh
	echo "Project: guessing game" > README.md
	echo "This makefile is ran on $(shell date)" >> README.md
	echo "$(shell cat guessinggame.sh | wc -l) lines in the guessinggame.sh file" >> README.md
