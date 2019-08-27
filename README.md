# Pipelines for DNA microarray QC

#### Pipeline_CEL.Rmd and Pipeline_IDAT.Rmd are created to make the quality control of raw Affymetrix and Illumina microarray files.
Due to the few information that an specific file can give to us, the pipelines are focused in the comparison of the files of the same dataset. Specially in IDATs, because you have two files for each sample.

## Running the pipelines

### Windows
 
1. Open the ".Rmd" files in Rstudio.
1. Open the Knit option.
1. Select "Knit with parameters...".
1. In the pop-up, write the folder where the files are located.
1. Click Knit.
1. Wait until the html is displayed. It will take few minutes.

### Linux

#### The pipelines can be runned in two ways, in the same way as Windows and with command line.

#### Command line:

``` shell

Rscript input_CEL.R Report_CEL.Rmd complete/path/to/the/folder/of/the/files

```

or


``` shell

Rscript input_IDAT.R Report_IDAT.Rmd complete/path/to/the/folder/of/the/files

```
