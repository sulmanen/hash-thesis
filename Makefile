all: 
	pdflatex hash.tex
	bibtex hash.aux
	pdflatex hash.tex
	pdflatex hash.tex

open:
	open -a Preview hash.pdf 	
