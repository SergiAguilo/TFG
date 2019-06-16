app <- commandArgs(trailingOnly = T)

rmarkdown::render(input = "Report_CEL.Rmd", params = list(Folder = app))
