all: README.md

README.md: guessinggame.sh
	gecho -e "Project: guessing game\n" > README.md
	gecho -e "This makefile is ran on $(shell date)\n" >> README.md
	gecho -e "$(shell cat guessinggame.sh | wc -l) lines in the guessinggame.sh file" >> README.md
