all: README.md

README.md: 
	echo "Project title" > README.md
	echo "Hooray" >> README.md
	
clean:
	rm -fv README.md
