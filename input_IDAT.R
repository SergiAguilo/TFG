app <- commandArgs(trailingOnly = T)

rmarkdown::render(input = app[1], params = list(Folder = app[2]))
