if(!require("pak")) install.packages("pak")

new_packages <- c(
  # for Introduction tutorial
  "here",
  "tidyverse",
  "visdat",
  "skimr",
  "rmarkdown",
  "quarto",
  # for Early Task tutorials
  "epiverse-trace/cleanepi",
  "rio",
  "DBI",
  "RSQLite",
  "dbplyr",
  # "linelist",
  "simulist",
  "incidence2",
  "epiverse-trace/tracetheme",
  # for Middle Task tutorials
  # "EpiNow2",
  "epiparameter",
  # "cfr",
  # "outbreaks",
  "epicontacts"#,
  # "fitdistrplus",
  # "superspreading",
  # "epichains",
  # # for Late task tutorials
  # "socialmixr",
  # "finalsize",
  # "epiverse-trace/epidemics",
  # "scales"
)

pak::pak(new_packages)

# for Introduction tutorial
library(here)
library(tidyverse)
library(visdat)
library(skimr)
library(rmarkdown)
library(quarto)
# for Early Task tutorials
library(cleanepi)
library(rio)
library(DBI)
library(RSQLite)
library(dbplyr)
# library(linelist)
library(simulist)
library(incidence2)
library(tracetheme)
# # for Middle Task tutorials
# library(EpiNow2)
library(epiparameter)
# library(cfr)
# library(outbreaks)
library(epicontacts)
# library(fitdistrplus)
# library(superspreading)
# library(epichains)
# # for Late task tutorials
# library(socialmixr)
# library(finalsize)
# library(epidemics)
# library(scales)