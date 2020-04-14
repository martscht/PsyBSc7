#' @name Loesungen
#' @aliases Loesungen_1
#' @aliases Loesungen_2
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
    stop('Leider haben Sie nicht das richtige Passwort eingegeben.', call. = FALSE)
  }  else {
    compile('Wiederholung_lo')
  }
}


#### Kompilieren ####
compile <- function(x) {
  learnr::run_tutorial(x, package = 'PsyBSc7')
}
