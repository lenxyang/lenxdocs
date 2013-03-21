
tex_files = index.tex mm.tex gas.tex boot.tex trap.tex qemu.tex setting.tex pm.tex	environ.tex

compile:
	xelatex	index.tex
show : 
	xelatex	index.tex
	~/.emacs.d/shell/openpdf.sh index.pdf
clean:
	rm *.aux
	rm *.log
	rm *.out
