test: test/test.pdf

test/test.pdf: test/test.tex test/testbibliografie.bib *bx
	xelatex -output-directory=test test/test
	biber test/test
	xelatex -output-directory=test test/test

testclean:
	rm test/*.aux test/*.bbl test/*.bcf test/*.blg test/*.log test/*.pdf test/*.run.xml