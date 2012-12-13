# 'ktfuk-theol' bibliography and citation style for BibLaTeX #

This is an attempt to produce a BibLaTeX bibliography and citation style
following as closely as possible the internal rules for theological works
of the Catholic Theological Faculty, Charles University in Prague 
(which happens to be alma mater of the author of this style).
See the official guideline
http://www.ktf.cuni.cz/KTF-963-version1-FormalniupravaKTF.pdf [seen 10.12.2012]

It is currently an incomplete work in progress, developed at the same time as
my master thesis is being written.

## Usage ##

put the *bx files in your local texmf directory (or in the home directory
of your current theological project) and put this in the preamble
of your document:

	\usepackage{czech}{babel}
	\usepackage[
	backend=biber      % just an example, use backend of your choice
	,style=ktfuk-theol  % select our bibliography+citation style
	,sortlocale=cs_CZ   % locale of main language, it is for sorting
	]{biblatex}

## License ##

GNU/GPL 3

## Credits ##

czech.lbx, the Czech localization strings for biblatex, copied from this repo:
https://github.com/michal-h21/biblatex-iso690
