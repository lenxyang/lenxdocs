
tex_files = index.tex mm.tex gas.tex boot.tex trap.tex qemu.tex setting.tex pm.tex	environ.tex

compile:
	xelatex	index.tex
	xelatex	index.tex
	mkdir -p ../out
	cp index.pdf ../out/rlinux.pdf
show : 	compile	
	~/.emacs.d/shell/openpdf.sh ../out/index.pdf
clean:
	rm *.aux
	rm *.log
	rm *.out
