#' @name Loesungen
#' @aliases Loesungen_1
#' @aliases Loesungen_2
#' @aliases Loesungen_3
#' @aliases Loesungen_4
#' @aliases Loesungen_5
#' @aliases Loesungen_6
#' @aliases Loesungen_7
#' @aliases Loesungen_8
#' @aliases Loesungen_9
#' @aliases Loesungen_10
#' @aliases Loesungen_11
#' 
#' @title R-Skripte zur Lösung der Aufgaben im Praktikum zu PsyBSc 7, Sommersemester 2020
#'
#' Mit diesen Funktionen können Sie die Lösungen zu den Übungen in den einzelnen Sitzungen aufrufen. Die Passwörter werden nach dem Abgabetermin im OLAT bekannt gegeben.
#'

#### Kernfunktionen: Aufruf der einzelnen Sitzungen ####
#' @rdname Loesungen
#' @export
Loesungen_1 <- function(password) {
  if (digest::digest(password) != '92195e95ce62da2d8a449c0739e459ca') {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    compile('Wiederholung_lo')
  }
}

#' @rdname Loesungen
#' @export
Loesungen_2 <- function(password) {
  if (digest::digest(password) != '7d689a7a901bab794ff188043f8ee47d') {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    compile('ggplot_lo')
  }
}


#' @rdname Loesungen
#' @export
Loesungen_3 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  
  if (digest::digest(password) != 'bceb7f9cf226a3f0de2f62f1ebc6645e') {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    compile('loops_lo')
  }
}


#' @rdname Loesungen
#' @export
Loesungen_4 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  
  if (digest::digest(password) != '???') {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    message('Leider ist die Lösung noch nicht fertig :(.')
  }
}

#' @rdname Loesungen
#' @export
Loesungen_5 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  
  if (digest::digest(password) != '???') {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    message('Leider ist die Lösung noch nicht fertig :(.')
  }
}

#' @rdname Loesungen
#' @export
Loesungen_6 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  
  if (digest::digest(password) != "6adb4894cab39c7d479b5284a1a907b2") {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    compile("Reg3_lo")
  }
}


#' @rdname Loesungen
#' @export
Loesungen_7 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  
  if (digest::digest(password) != "6a1832c69beaea1033bd63fb0387a58a") {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    message('Leider ist die Lösung noch nicht fertig :(.')
  }
}


#' @rdname Loesungen
#' @export
Loesungen_8 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  
  if (digest::digest(password) != '???') {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    message('Leider ist die Lösung noch nicht fertig :(.')
  }
}


#' @rdname Loesungen
#' @export
Loesungen_9 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  
  if (digest::digest(password) != '???') {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    message('Leider ist die Lösung noch nicht fertig :(.')
  }
}


#' @rdname Loesungen
#' @export
Loesungen_10 <- function() {
  library(learnr)
  if (!('fontawesome' %in% rownames(installed.packages()))) {
    devtools::install_github("rstudio/fontawesome", upgrade = 'never')
  }
  if (!('gradethis' %in% rownames(installed.packages()))) {
    devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
  }
  library(gradethis)
  
  if (digest::digest(password) != '???') {
    message('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    library(learnr)
    if (!('gradethis' %in% rownames(installed.packages()))) {
      devtools::install_github('rstudio-education/gradethis', upgrade = 'never')
    }
    compile('loops_lo')
  }
}



#### Kompilieren ####
compile <- function(x) {
  learnr::run_tutorial(x, package = 'PsyBSc7')
}
