#' @name Sitzungen
#' @aliases Sitzung_1
#' @aliases Sitzung_2
#' @aliases Sitzung_3
#' @aliases Sitzung_4
#' @aliases Sitzung_5
#' @aliases Sitzung_6
#' @aliases Sitzung_7

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


#' @rdname Sitzungen
#' @export
Sitzung_3 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  message('Leider ist die Sitzung noch nicht fertig :(.')
}

#' @rdname Sitzungen
#' @export
Sitzung_4 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  message('Leider ist die Sitzung noch nicht fertig :(.')
  
  
#' @rdname Sitzungen
#' @export
Sitzung_5 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
  devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  message('Leider ist die Sitzung noch nicht fertig :(.')
}
 


#' @rdname Sitzungen
#' @export
Sitzung_6 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  learnr::run_tutorial('Reg3', package = 'PsyBSc7')
}

#' @rdname Sitzungen
#' @export
Sitzung_7 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  message('Leider ist die Sitzung noch nicht fertig :(.')
}



#' @rdname Sitzungen
#' @export
Sitzung_8 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  message('Leider ist die Sitzung noch nicht fertig :(.')
}

#' @rdname Sitzungen
#' @export
Sitzung_9 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  message('Leider ist die Sitzung noch nicht fertig :(.')
}

#' @rdname Sitzungen
#' @export
Sitzung_10 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  message('Leider ist die Sitzung noch nicht fertig :(.')
}

#' @rdname Sitzungen
#' @export
Sitzung_11 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  message('Leider ist die Sitzung noch nicht fertig :(.')
}

