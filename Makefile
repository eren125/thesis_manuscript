all: 
	latexmk main.tex
1: 
	latexmk 1-*.tex
clean:
	rm *.fdb_latexmk *.fls *.toc *.dvi *.aux *.bbl *.bcf *.blg *.log *.out *.ptc *.xml *.synctex.gz 
