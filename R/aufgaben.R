#' @name Aufgaben
#' @aliases Aufgaben_2
#' 
#' @title Aufgaben vorbereiten
#' 
#' Mit diesen Funktioenn führen Sie die notwendigen Schritte durch, um die Aufgabenbearbeitung vorzubereiten.
#' 

#' @rdname Aufgaben
#' @export
Aufgaben_2 <- function() {
  
  ### Download ----
  confirmed <- read.csv('https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv')
  deaths <- read.csv('https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv')
  
  ### Long format ---
  confirmed_long <- reshape(confirmed,
    varying = names(confirmed)[-c(1:4)],
    v.names = 'Confirmed',
    timevar = 'Day',
    idvar = names(confirmed)[1:4],
    direction = 'long')
  
  deaths_long <- reshape(deaths,
    varying = names(deaths)[-c(1:4)],
    v.names = 'Deaths',
    timevar = 'Day',
    idvar = names(deaths)[1:4],
    direction = 'long')
  
  ### Merged data ----
  long <- merge(confirmed_long, deaths_long,
    by = c('Province.State', 'Country.Region', 'Lat', 'Long', 'Day'))
  
  ### Full data ----
  covid <- aggregate(cbind(Confirmed, Deaths) ~ Country.Region + Day, data = long, FUN = 'sum')
  
  ### Output ----
  assign('covid', covid, envir = globalenv())
  
  message("Die Daten wurden heruntergeladen und unter dem Namen 'covid' angelegt.")
}