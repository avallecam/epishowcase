
#' Are you on Posit Cloud?
#' You do not need to run this.
#' Probably done already by maintainer

#' Are you running this locally?
#' Restore package dependencies
renv::restore()


# verify installation -----------------------------------------------------

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