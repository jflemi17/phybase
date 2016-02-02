This is a fork of Liang Liu's phybase package, just to make it easier for students in my course to install and use (it's not on CRAN). For the canonical version, go to https://faculty.franklin.uga.edu/lliu/content/phybase?. 

You can install Liang's version by doing
```
install.packages("https://faculty.franklin.uga.edu/lliu/sites/faculty.franklin.uga.edu.lliu/files/phybase_1.4.tar.gz", repos=NULL)
```

And I would advise that for any real work. This version, you can do:

```
install.packages("devtools")
devtools::install_github("bomeara/phybase")
```

In either case, then do `library(phybase)`.

The citation for phybase is 

Liu L. and Yu L. 2010. Phybase: an R package for species tree analysis. Bioinformatics 26:
  962-963.
