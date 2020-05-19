library(knitr)

knit("chapters/introduction.Rnw",
     "chapters/knited/introduction.tex")
knit("chapters/methods.Rnw",
     "chapters/knited/methods.tex")
knit("chapters/simu.Rnw",
     "chapters/knited/simu.tex")
knit("chapters/results.Rnw",
     "chapters/knited/results.tex")

## Sweave whole thesis
knit("thesis.Rnw", "thesis.tex")