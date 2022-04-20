BASE=main

default: clean all

all: 
	mkdir -p ./out
	rm -f ./out/${BASE}.pdf
	xelatex --no-pdf --interaction=nonstopmode ${BASE}
	bibtex ${BASE}
	makeglossaries ${BASE}
	xelatex --no-pdf --interaction=nonstopmode ${BASE}
	makeglossaries ${BASE}
	xelatex --interaction=nonstopmode ${BASE}
	mv ${BASE}.pdf ./out/${BASE}.pdf

clean:
	rm -rf *.acn *.acr *.alg *.aux *.bbl *.blg *.dvi *.fdb_latexmk *.glg *.glo *.gls *.idx *.ilg *.ind *.ist *.lof *.log *.lot *.maf *.mtc *.mtc0 *.nav *.nlo *.out *.pdfsync *.ps *.snm *.synctex.gz *.toc *.vrb *.xdy *.tdo *.xdv

cleanall: clean
	rm -rf out