
remove(list=ls())
library(readr)
datos <- read_csv("tasapar.csv")
attach(datos)
plot(datos,type="l", col=1)


     