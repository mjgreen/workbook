# This chunk will test for the required packages and install them
# in the place on the C drive that IT let us write to on BU devices

.libPaths(new=c("C:/ProgramData/R/Rlibs/R420"))

if (!require("tidyverse")){install.packages("tidyverse", lib="C:/ProgramData/R/Rlibs/R420", type="binary")}

if (!require("patchwork")){install.packages("patchwork", lib="C:/ProgramData/R/Rlibs/R420", type="binary")}

if (!require("Hmisc")){install.packages("Hmisc", lib="C:/ProgramData/R/Rlibs/R420", type="binary")}

if (!require("pander")){install.packages("pander", lib="C:/ProgramData/R/Rlibs/R420", type="binary")}

if (!require("devtools")){install.packages("devtools", lib="C:/ProgramData/R/Rlibs/R420", type="binary")}

#if (!require("beginr")){install.packages("beginr_0.1.2.zip", lib="C:/ProgramData/R/Rlibs/R420", type="binary", repos=NULL)}

if (!require("beginr")){devtools::install_github("mjgreen/beginr", lib="C:/ProgramData/R/Rlibs/R420")}