all:
	pdflatex pbs-cacm && bibtex pbs-cacm && pdflatex pbs-cacm && pdflatex pbs-cacm

paper: all
	open pbs-cacm.pdf

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.log
	rm -f *.blg
	rm -f *.dvi
	rm pbs-cacm.pdf
