file=wtmd-notes
pandoc "$file".Rmd --pdf-engine=pdflatex --bibliography ref.bib --csl american-physics-society.csl -o "$file".pdf
