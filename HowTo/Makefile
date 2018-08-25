EXE=HowTo.pdf
SRC=HowTo.tex
BIB=HowTo.aux

$(EXE):$(SRC)
	xelatex $(SRC)

.PHONY.:look
look:
	evince HowTo.pdf

.PHONY.:clean
clean:
	$(RM) HowTo.aux HowTo.log HowTo.pdf HowTo.dvi HowTo.bbl HowTo.blg HowTo.toc HowTo.out HowTo.nav HowTo.snm HowTo.thm HowTo.lot HowTo.lof
