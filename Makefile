SHELL = /bin/bash

all: thesis

thesis-rubber:

	@	if [ ! -f main.aux ]; \
		then \
			rm -f main.pdf && pdflatex main.tex && rm -f main.pdf && bibtex main.aux; \
		fi

	rubber --pdf main.tex

thesis:
	make proper > /dev/null

	pdflatex main.tex

	make clean > /dev/null

release:
	make proper > /dev/null

	pdflatex main.tex && bibtex main.aux && pdflatex main.tex && pdflatex main.tex

	make clean > /dev/null


show:
	acroread main.pdf

clean:
	-rm -f src/*.aux > /dev/null
	-rm -f *.log> /dev/null
	-rm -f *.toc > /dev/null
	-rm -f *.aux > /dev/null
	-rm -f *.nav > /dev/null
	-rm -f *.snm > /dev/null
	-rm -f *.out > /dev/null
	-rm -f *.bbl > /dev/null
	-rm -f *.blg > /dev/null
	-rm -f *.brf > /dev/null
	-rm -f *.maf > /dev/null
	-rm -f *.tdo > /dev/null
	-rm -f *.spl > /dev/null
	-rm -f *.lol > /dev/null
	-rm -f *.lof > /dev/null
	-rm -f *.lot > /dev/null
	-rm -f *.tcp > /dev/null
	-rm -f *.mtc* > /dev/null
	-rm -f *.xml > /dev/null
	-rm -f main-blx.bib > /dev/null

proper:
	rm -f main.pdf
	make clean
