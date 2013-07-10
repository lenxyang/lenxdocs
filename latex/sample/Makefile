
openpdf = /opt/sumatra/pdfview
latex=xelatex

default: codeperf.pdf

tabularx.pdf: tabularx.tex
	$(latex) $@
	@$(openpdf) $

codeperf.pdf: codeperf.tex
	$(latex) $@
	@$(openpdf) $
