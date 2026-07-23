TEX_ENGINE ?= lualatex

all: compile clean

restart:
	rm -f thesis.pdf

compile: restart
	$(TEX_ENGINE) thesis.tex
	bibtex thesis
	$(TEX_ENGINE) thesis.tex
	$(TEX_ENGINE) thesis.tex

clean: restart compile
	rm -f *.bbl *.log *.lot *.toc *.out *.blg *.aux *.txt
