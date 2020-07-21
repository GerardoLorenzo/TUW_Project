README.md:
	touch README.md
	echo " # The Unix Workbench Project" >> README.md
	echo -n "Last execution of *make* command on " >> README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md
