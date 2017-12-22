baseViento=read.csv("C:/Users/JDGiraldo/Dropbox/Proyecto Calibración/Unificación Bases/Base Viento4.csv", header = TRUE, sep = ";",dec = ",")
baseCmin=read.csv("C:/Users/JDGiraldo/Dropbox/Proyecto Calibración/Unificación Bases/Base Minutos.csv", header = TRUE, sep = ",",dec = ",")

factorsViento=data.frame(fecha=(levels(baseViento$fecha)))
factorsEto=data.frame(fecha=(levels(baseCmin$fecha)))

Matching=merge(factorsViento,factorsEto)
Matching$fecha=as.Date(Matching$fecha, "%d/%m/%y")

baseViento$fecha=as.Date(baseViento$fecha, "%d/%m/%y")

Periodo=subset(baseViento, baseViento$fecha >= "2014-03-27" & baseViento$fecha <= "2014-04-08")
Periodo$tiempo=as.POSIXct(paste(Periodo$fecha,Periodo$hora), "%d/%m/%y %H:%M:%S")

library("lubridate")

Periodo$hora=NULL
Periodo$hora=hour(Periodo$tiempo)

write.csv(Periodo, file="C:/Users/JDGiraldo/Desktop/unionMejorada2.csv")
