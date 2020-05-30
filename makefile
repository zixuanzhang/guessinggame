all: README.md

README.md: guessinggame.sh
	gecho "Project: guessing game\n" > README.md
	gecho "This makefile is ran on $(shell date)\n" >> README.md
	gecho "$(shell cat guessinggame.sh | wc -l) lines in the guessinggame.sh file" >> README.md
