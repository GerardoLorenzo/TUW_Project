README.md:
	touch README.md
	echo " # The Unix Workbench Project" >> README.md
	echo -n "Last execution of *make* command on " >> README.md
	date >> README.md
	echo "" >> README.md
	echo -n "Total lines in file guesssinggame.sh: " >> README.md
	cat guesssinggame.sh | wc -l >> README.md

