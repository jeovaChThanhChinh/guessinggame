all: guessing_game

guessing_game: guessinggame.sh
	echo "# Project's title: Guessing game" > README.md
	echo "make was run on: $$(date) \n"  >> README.md
	echo "number of lines of code: $$(cat guessinggame.sh | wc -l )" >> README.md

clean:
	rm README.md
