#' Übungen für das Praktikum in PsyBSc 7, Sommersemester 2020
#'
#' Mit diesen Funktionen können Sie die Übungen zu den einzelnen Sitzungen aufrufen.
#'
#' @export

#### Kernfunktionen: Aufruf der einzelnen Sitzungen ####
Sitzung_2 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  learnr::run_tutorial('ggplot', package = 'PsyBSc7')
}
