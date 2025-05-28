PAPER = main

TEX := $(wildcard *.tex)
BIB = refs.bib

.PHONY: all clean

all: $(PAPER).pdf

$(PAPER).pdf: $(TEX) $(BIB)
	pdflatex $(PAPER)
	bibtex $(PAPER)
	pdflatex $(PAPER)
	pdflatex $(PAPER)
	rm $(PAPER).aux
	rm $(PAPER).bbl
	rm $(PAPER).blg
	rm $(PAPER).log

clean:
	rm -f *.dvi $(PAPER).ps *.aux *.bbl *.blg *.log *.out $(PAPER).pdf
