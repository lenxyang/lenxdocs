
default: sample.pdf

sample.pdf: sample.tex fig1.eps box1.eps lines1.eps
	xelatex sample.tex
	/opt/sumatra/pdfview.exe $@	
fig1.eps: fig.mp
	mpost fig.mp end
lines1.eps: fig.mp
	mpost lines.mp end
box1.eps: box.mp
	mpost box.mp end
clean:
	rm -f *.pdf
	rm -f *.eps
