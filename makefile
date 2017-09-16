README.md: 
	echo "## Tracy Nash's Unix Workbench game project." > README.md
	echo "- This **README** file was generated on: " >> README.md
	date >> README.md
	echo "- **The shell script `guessinggame.sh` has this many lines:** " >> README.md
	wc -l guessinggame.sh |egrep -o "[0-9]+" >> README.md

