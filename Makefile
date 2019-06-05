TeX=xelatex

SEU_BeamerTemplate:
	$(TeX) SEU_BeamerTemplate
	$(TeX) SEU_BeamerTemplate

.PHONY: clean

clean:
	rm -f *.aux *.bak *.log *.bbl *.dvi *.blg *.thm *.toc *.out *.lof *.lol *.lot *.nav *.snm *.fdb_latexmk *.synctex.gz
