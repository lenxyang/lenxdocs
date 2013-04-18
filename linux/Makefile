output=../out/

# default: debug_with_qemu.pdf early_param.pdf bootmem.tex
default: bootmem.pdf

debug_with_qemu.pdf: debug_with_qemu.tex
	xelatex debug_with_qemu.tex
	cp $@ ${output}
	/opt/sumatra/pdfview ${output}/$@


early_param.pdf: early_param.tex
	xelatex $?
	cp $@ ${output}
	/opt/sumatra/pdfview ${output}/$@

bootmem.pdf: bootmem.tex
	xelatex $?
	cp $@ ${output}
	/opt/sumatra/pdfview ${output}/$@
