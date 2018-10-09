all: README.md

README.md: 
	echo "# Guessing game\n" > README.md
	echo "It is a project for **"The Unix Workbench"** course from *Coursera*\n" >> README.md
	echo "make was run at `date`" >> README.md
clean:
	rm -fv README.md
