all: README.md

README.md: 
	echo "Project title\n" > README.md
	echo "Hooray" >> README.md
	
clean:
	rm -fv README.md
