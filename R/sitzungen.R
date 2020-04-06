#' @name Sitzungen
#' @aliases Sitzung_1
#' @aliases Sitzung_2
#' 
#' @title Übungen für das Praktikum in PsyBSc 7, Sommersemester 2020
#'
#' Mit diesen Funktionen können Sie die Übungen zu den einzelnen Sitzungen aufrufen. Die Funktionen nehmen keine Argumente entgegen.
#'
  
#### Kernfunktionen: Aufruf der einzelnen Sitzungen ####

#' @rdname Sitzungen
#' @export
Sitzung_1 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  learnr::run_tutorial('Wiederholung', package = 'PsyBSc7')
}

#' @rdname Sitzungen
#' @export
Sitzung_2 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  learnr::run_tutorial('ggplot', package = 'PsyBSc7')
}
