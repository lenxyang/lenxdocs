output=../out/

debug_with_qemu.pdf: debug_with_qemu.tex
	xelatex debug_with_qemu.tex
	cp $@ ${output}
	/opt/sumatra/pdfview ${output}/$@
