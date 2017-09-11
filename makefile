README.md:
	touch README.md

	echo	"#Tracy Nash's Guessing Game Project!" > README.md

	date > README.md

	echo "The bash script `guessinggame.sh` contains this many lines:" > README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
