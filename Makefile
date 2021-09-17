documents : constitution.pdf changes.pdf

%.pdf : %.md
	pandoc $*.md -o $*.pdf
