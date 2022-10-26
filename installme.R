# This chunk will test for the required packages and install them
# in the place on the C drive that IT let us write to on BU devices

.libPaths(new=c("C:/ProgramData/R/Rlibs/R420"))
install.packages(c("patchwork", "readr", "magrittr", "ggplot2", "dplyr", "tidyr", "markdown", "pander"), lib="C:/ProgramData/R/Rlibs/R420")

# for rmarkown
install.packages("rmarkdown", lib="C:/ProgramData/R/Rlibs/R420", type="win.binary")
install.packages("kableExtra", lib="C:/ProgramData/R/Rlibs/R420", type="win.binary")