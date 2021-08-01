ldd3.pdf: ldd3_pdf
	xelatex ldd3.tex
	xelatex ldd3.tex

ldd3_pdf.tar.bz2:
	wget https://lwn.net/images/pdf/LDD3/ldd3_pdf.tar.bz2

ldd3_pdf: ldd3_pdf.tar.bz2
	tar -jxvf ldd3_pdf.tar.bz2

clean:
	rm -rf 'ldd3_pdf.tar.bz2' 'ldd3_pdf' 'ldd3.aux' 'ldd3.log' 'ldd3.out'