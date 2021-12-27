%.dvi : %.tex
	uplatex $<

TMPFILE := tmp_fjelisf.pdf
%.pdf : %.dvi
	dvipdfmx $< -o $(TMPFILE)
	pdfcrop $(TMPFILE) $@
	rm $(TMPFILE) 

%.png : %.pdf
	convert -density 1000 -resize 2000x $< $@

%.svg : %.pdf
	convert $< $@

.PHONY:
clean:
	rm -rf *.pdf *.dvi *.aux *.log *.png
