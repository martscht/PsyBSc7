#### Setup for Reg3 in learnr ####

### Require packages ----
library(fontawesome)
library(ggplot2)
library(learnr)
library(gradethis)
library(car)
library(MASS)
library(lm.beta) # erforderlich für standardiserte Gewichte

# Datensatz laden
data("PISA2009", package = "PsyBSc7")
data("WorldPopulation", package = "PsyBSc7")