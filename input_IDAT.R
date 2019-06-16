app <- commandArgs(trailingOnly = T)

rmarkdown::render(input = "Report_IDAT.Rmd", params = list(Folder = app))
