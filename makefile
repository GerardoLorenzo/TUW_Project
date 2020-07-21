README.md:
	touch README.md
	echo " # The Unix Workbench Project" >> README.md
	echo -n "Last execution of *make* command on " >> README.md
	date >> README.md
	echo ""
	echo -n "Total lines in file guessinggame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md

