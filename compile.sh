# R < src/knit2tex.R --no-save
Rscript --vanilla src/knit2tex.R
latex -output-format='pdf' -output-directory=output thesis.tex
bibtex output/thesis
latex -output-format='pdf' -output-directory=output thesis.tex