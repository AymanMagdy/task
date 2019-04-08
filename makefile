README.md:
	touch README.md
	echo "# File Game" >> README.md
	echo "\nDate/Time : $(shell date)" >> README.md
	echo "\nNumber of lines in file : $(shell cat guessinggame.sh | wc -l)" >> README.md

clean:
	make -f README.mk