all: 
	latexmk main.tex
1: 
	latexmk 1-*.tex
clean:
	rm *.toc *.dvi *.aux *.bbl *.bcf *.blg *.log *.out *.ptc *.xml *.synctex.gz 
