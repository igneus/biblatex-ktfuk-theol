# 'ktfuk-theol' bibliography and citation style for BibLaTeX #

This is an attempt to produce a BibLaTeX bibliography and citation style
as much as possible with the internal rules for theological works
of the Catholic Theological Faculty, Charles University in Prague 
(which happens to be alma mater of the author of this style),
as described in the official guideline
http://www.ktf.cuni.cz/KTF-963-version1-FormalniupravaKTF.pdf [seen 10.12.2012]

It is currently an incomplete work in progress, developed at the same time as
my master thesis is being written.

## Usage ##

put the *bx files in your local texmf directory (or in the home directory
of your current theological project) and put this in the preamble:

\usepackage{czech}{babel}
\usepackage[
   backend=biber      % just an example, use backend of your choice
  ,style=ktfuk-theol  % select our bibliography+citation style
  ,sortlocale=cs_CZ   % locale of main language, it is for sorting
]{biblatex}

## License ##

GNU/GPL 3, with the exception of czech.lbx - at this point of time I don't
know the legal state of this file as I am not it's creator, see below.
I'll try to put this inconsistency in order in the near future.

## Credits ##

czech.lbx, the Czech localization strings for biblatex, copied from this repo:
https://github.com/michal-h21/biblatex-iso690
