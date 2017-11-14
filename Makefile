all: jmenovky
jmenovky: prednasejici.csv jmenovky.tex
	pdflatex -interaction=nonstopmode jmenovky.tex
clean:
	rm -f jmenovky.aux
	rm -f jmenovky.log
	rm -f jmenovky.pdf
	rm -f logo-eps-converted-to.pdf
