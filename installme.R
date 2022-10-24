# This chunk will test for the required packages and install them
# in the place on the C drive that IT let us write to on BU devices

.libPaths(new=c("C:/ProgramData/R/Rlibs/R420"))
install.packages(c("patchwork", "readr", "magrittr", "ggplot2", "readr", "dplyr", "tidyr", "patchwork", "devtools", "markdown"), lib="C:/ProgramData/R/Rlibs/R420")
devtools::install_github("mjgreen/beginr", lib="C:/ProgramData/R/Rlibs/R420")
