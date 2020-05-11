#### Setup for Partial- und Semipartialkorrelation in learnr ####

### Data
Schulleistungen <- data(Schulleistungen, package = 'PsyBSc7')


### Regressionsresiduen 
# 2.2a) Regression zur Vorhersage der Leseleistung durch die allgemeine Intelligenz
reg.reading.IQ <- lm(reading ~ IQ, data = Schulleistungen)
summary(reg.reading.IQ)

# Residuen speichern (Residuen x)
res.reading.IQ <- reg.reading.IQ$residuals

# 2.2b) Regression zur Vorhersage der Mathematikleistung durch die allgemeine Intelligenz
reg.math.IQ <- lm(math ~ IQ, data = Schulleistungen)
summary(reg.math.IQ)

# Residuen speichern (Residuen y)
res.math.IQ <- reg.math.IQ$residuals
