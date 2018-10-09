all: README.md

README.md: 
	echo "# Guessing game\n" > README.md
	echo "It is a project for **"The Unix Workbench"** course from *Coursera*\n" >> README.md
	
	echo "[There is a problem formulation.](https://www.coursera.org/learn/unix/peer/VvQhw/bash-make-git-and-github)\n" >> README.md
	echo "make was run at `date`\n" >> README.md
	echo "There are `cat guessinggame.sh | wc -l` lines of code in guessinggame.sh\n" >> README.md
clean:
	rm -fv README.md
