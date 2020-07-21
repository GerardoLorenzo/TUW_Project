README.md:
	touch README.md
	echo " # The Unix Workbench Project" >> README.md
	echo -n "Last execution of *make* command on " >> README.md
	date >> README.md
	echo ""
	echo -n "The guessinggame.sh file has " >> README.md
	cat guessinggame.sh | wc -l | echo -n >> README.md
	echo "lines" >> README.md
