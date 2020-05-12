#### Setup for Partial- und Semipartialkorrelation in learnr ####

### Data
data(Schulleistungen, package = 'PsyBSc7')

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

###################################################################################

y <- Schulleistungen$math

# Matrix X vorbereiten 
X <- as.matrix(Schulleistungen[,c("reading", "IQ")])  # Spalten mit den beiden         
# Pr?diktoren
X <- cbind(rep(1,nrow(X)), X)                         # Spalte mit einsen anf?gen

# Berechnung der der Kreuzproduktsumme X'X in R
X.X <- t(X) %*% X  

#Berechnung des Kreuzproduksummenvektors X`y in R
X.y <- t(X) %*% y   

# Berechnung des Einflussgewichtsvektor in R
b.hat <- solve(X.X) %*% X.y     # Vektor der gesch?tzten Regressionsgewichte

y.hat <- as.vector(X %*% b.hat) # Vorhersagewerte


s.x1 <- sd(Schulleistungen$reading) # Standardabweichung des Pr?diktors   
# Leseleistung (X1)
s.x2 <- sd(Schulleistungen$IQ)      # Standardabweichung des Pr?diktors 
# allgemeine Intelligenz (X2)
s.y<- sd(Schulleistungen$math)      # Standardabweichung der abh?ngigen Variable 

beta.x1 <- (s.x1/s.y) *b.hat[2]  
beta.x2 <- (s.x2/s.y) *b.hat[3] 


# Determinationskoeffizient R2
Q.d <- sum((y.hat - mean(y))^2)    # Regressionsquadratsumme
Q.e <- sum((y - y.hat)^2)          # Fehlerquadratsumme
R2 <- Q.d / (Q.d + Q.e)            # Determinationskoeffizient R2

# F-Wert
n <- length(y)                     # Fallzahl (n=100)
m <- ncol(X)-1                     # Zahl der Pr?diktoren (m=2) 
F.omn <- (R2/m) / ((1-R2)/(n-m-1))   # F-Wert
F.krit <- qf(.95, df1=m, df2=n-m-1)  # kritischer F-Wert (alpha=5%)
p <- 1-pf(F.omn, m, n-m-1)           # p-Wert


#Regression
reg <- lm(math ~ reading + IQ, data = Schulleistungen)



