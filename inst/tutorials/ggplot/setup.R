#### Setup for 02_ggplot in learnr ####

### Require packages ----
library(fontawesome)
library(ggplot2)

### Data Download ----
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

### Subsets ----
covid_de <- covid[covid$Country.Region == 'Germany', ]
covid_sel <- covid[covid$Country.Region %in% c('France', 'Germany', 'Italy', 'Spain', 'United Kingdom'), ]
covid_today <- covid_sel[covid_sel$Day == max(covid_sel$Day), ]
covid_global <- covid[covid$Day == max(covid$Day), ]

### Colors ----
gu_colors <- c('#00618f', '#e3ba0f', '#ad3b76', '#737c45', '#c96215')

### Basic Plot ----
basic <- ggplot(covid_de, aes(x = Day, y = Confirmed))