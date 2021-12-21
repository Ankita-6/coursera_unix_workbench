all: README.md

README.md:
	echo '# coursera_unix_workbench\n' > README.md
	echo '* This Make file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md
    

