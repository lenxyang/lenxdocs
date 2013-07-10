
output=../out/rlk.pdf
tex_files = index.tex mm.tex gas.tex boot.tex trap.tex qemu.tex setting.tex pm.tex	environ.tex

compile:
	xelatex	index.tex
	xelatex	index.tex
	mkdir -p ../out
	cp index.pdf ${output}
show : 	compile	
	gsview ${output}
clean:
	rm *.aux
	rm *.log
	rm *.out
