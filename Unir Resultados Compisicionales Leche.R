# install.packages("mail")
# install.packages("openxlsx")

library(mailR)
library(mail)
library("xlsx")
library("plyr")
library("data.table")
library("doBy")
library("installr") 
library("openxlsx")

################ Consolidado controles ##############
A="C:/Users/Usuario/Dropbox/Red de Diagnostico/CONSOLIDADO LECHE POR FINCA/Consolidado_Muestreo1.csv"
baseA=read.csv(A, sep=";")
# hatosC1=unique(baseA[c("Predio")])
# write.csv(hatosC1, file="prediosC1.csv")
# baseA=baseA[baseA$Nombre!=0,]

B="C:/Users/Usuario/Dropbox/Red de Diagnostico/CONSOLIDADO LECHE POR FINCA/Consolidado_Muestreo2.csv"
baseB=read.csv(B, sep=";")
# hatosC2=unique(baseB[c("Predio")])
# write.csv(hatosC2, file="prediosC2.csv")

C="C:/Users/Usuario/Dropbox/Red de Diagnostico/CONSOLIDADO LECHE POR FINCA/Consolidado_Muestreo3.csv"
baseC=read.csv(C, sep=";")
# hatosC3=unique(baseC[c("Predio")])
# write.csv(hatosC3, file="prediosC3.csv")

D="C:/Users/Usuario/Dropbox/Red de Diagnostico/CONSOLIDADO LECHE POR FINCA/Consolidado_Muestreo4.csv"
baseD=read.csv(D, sep=";")
# hatosC4=unique(baseD[c("Predio")])
# write.csv(hatosC4, file="prediosC4.csv")


baseA=rbind(baseA,baseB)
baseA=rbind(baseA,baseC)
baseA=rbind(baseA,baseD)

# write.csv(baseA, file="consolidadoControles.csv")

# hatos <- baseA[order(baseA$Predio),]
# colnames(hatos)
# hatos$N=paste(hatos$CodFinca,hatos$Predio, sep="-")
# hatos$N=paste(hatos$N,hatos$Municipio, sep="-")
# hatos$N=ifelse(hatos$CodFinca=="",paste(paste((paste(hatos$Predio,hatos$Vereda, 
#                                                         sep="-")),hatos$Municipio,sep="-"),
#                                            hatos$Responsable),hatos$N)
# hatos=unique(hatos[c("N")])

controles=baseA[,1:26]
controles$Observaciones.generales=baseA$Observaciones.generales
controles$Fecha.recepción=NULL
controles$Fecha.analisis=NULL
controles$lote=NULL

controles=controles[is.na(controles$Nombre)=="FALSE",]
controles=controles[!controles$Nombre=="0",]
controles=controles[is.na(controles$Muestra)=="FALSE",]

controles$F2=substr(controles$Fecha.muestreo,1,2)
controles$F3=substr(controles$Fecha.muestreo,4,5)
controles$F4=substr(controles$Fecha.muestreo,7,10)
controles$Fecha.muestreo=paste(controles$F2,controles$F3,sep="/")
controles$Fecha.muestreo=paste(controles$Fecha.muestreo,controles$F4,sep="/")
controles$F2=NULL
controles$F3=NULL
controles$F4=NULL

####### Leer consolidado Laboratorio y union ########
B="C:/Users/Usuario/Dropbox/Red de Diagnostico/CONSOLIDADO LECHE POR FINCA/consolidadolaboratorioleches.xlsx"
laboratorio=read.xlsx2("C:/Users/Usuario/Dropbox/Red de Diagnostico/CONSOLIDADO LECHE POR FINCA/consolidadolaboratorioleches.xlsx",
                       sheetIndex = 1,colIndex=1:21,colClasses=c(rep("character",20),"Date"))

laboratorio$F2=substr(laboratorio$Fecha.Analisis,1,4)
laboratorio$F3=substr(laboratorio$Fecha.Analisis,5,6)
laboratorio$F4=substr(laboratorio$Fecha.Analisis,7,8)
laboratorio$Fecha.Analisis=paste(laboratorio$F4,laboratorio$F3,sep="/")
laboratorio$Fecha.Analisis=paste(laboratorio$Fecha.Analisis,laboratorio$F2,sep="/")
  
laboratorio$F2=substr(laboratorio$Fecha.Recepcion,1,4)
laboratorio$F3=substr(laboratorio$Fecha.Recepcion,5,6)
laboratorio$F4=substr(laboratorio$Fecha.Recepcion,7,8)
laboratorio$Fecha.Recepcion=paste(laboratorio$F2,laboratorio$F3,sep="/")
laboratorio$Fecha.Recepcion=paste(laboratorio$Fecha.Recepcion,laboratorio$F4,sep="/")

laboratorio$Nombre=NULL

oi=merge(controles,laboratorio,all.x = T)
oi=oi[!oi$Muestra=="0",]

# write.csv(oi, "baseMuestrasTanqueyAnimales.csv")

###### Muestreo ANIMALES Consolidado ####

muestreoAnimales=oi[!oi$Nombre %like% "anque" & !oi$Nombre %like% "anec" & !oi$Nombre %like% "balde" & !oi$Nombre %like% "cantina",]
muestreoAnimales <- muestreoAnimales[order(muestreoAnimales$Predio),]
muestreoAnimales$N=paste(muestreoAnimales$Municipio,muestreoAnimales$Codigo.RSPP, sep="-")
muestreoAnimales$N=paste(muestreoAnimales$N,muestreoAnimales$Predio, sep="-")

muestreoAnimales$N=ifelse(muestreoAnimales$Codigo.RSPP=="0",
                          (paste((paste(muestreoAnimales$Municipio,muestreoAnimales$Vereda, 
                                        sep="-")),muestreoAnimales$Predio,sep="-")),muestreoAnimales$N)

# write.csv(muestreoAnimales,"muestreoAnimales.csv")

hatos=unique(muestreoAnimales[c("N")])

hatos <- hatos[order(hatos$N),]
hatos=data.frame(hatos)

muestreoAnimales$N=NULL
muestreoAnimales$Lote=NULL
muestreoAnimales$codigo=NULL
muestreoAnimales$Fecha.Recepcion=NULL #Laboratorio
# muestreoAnimales$Fecha.Analisis=NULL  #Laboratorio
muestreoAnimales$no.visita=NULL 
muestreoAnimales$T=NULL #Es muestreo animales
muestreoAnimales$Tiempo.almacenamiento=NULL #Es muestreo animales
muestreoAnimales$observ.secado.salida.finca=NULL
muestreoAnimales$am=NULL #No es control lechero
muestreoAnimales$pm=NULL #No es control lechero
muestreoAnimales$OBS=NULL
muestreoAnimales$Fcontrol=NULL #No es control lechero
# muestreoAnimales$Observaciones.generales=NULL
muestreoAnimales$Incidencia=NULL

colnames(muestreoAnimales)=c("Muestra","Codigo RSPP","Predio", 
                             "Vereda", "Municipio","Responsable",
                             "Fecha muestreo","Horario", "Id",
                             "Nombre","Din corto", "Producción",
                             "F.U.P","N°Partos","Fecha secado",
                             "DL-Calculados","Observaciones generales","Fecha Analisis",
                             "UFC (1000/ml)","Grasa (%)","Proteína (%)",
                             "SnG (%)","ST(%)","Lactosa (%)",
                             "MUN (mg/dl)","PDC(mC)","RCS(1000/ml)",
                             "Acetona","BHB","Descripción Incidencia",
                             "Fecha recepción gestión")
### Revisión Consolidados
# write.csv(muestreoAnimales, file="C:/Users/Usuario/Dropbox/Red de Diagnostico/Revisión Juan.csv")

muestreoAnimales=muestreoAnimales[order(muestreoAnimales$Predio, muestreoAnimales$Municipio),]
attach(muestreoAnimales)
muestreoAnimales=data.frame(Muestra,`Codigo RSPP`,Predio,Vereda,Municipio,
               Responsable,`Fecha muestreo`,`Fecha Analisis`,`Fecha recepción gestión`,Horario,Id,Nombre,
               `Din corto`,Producción,F.U.P,`N°Partos`,`DL-Calculados`,
               `Grasa (%)`,`Proteína (%)`,`SnG (%)`,`ST(%)`,`Lactosa (%)`,
               `MUN (mg/dl)`,`PDC(mC)`,`RCS(1000/ml)`,Acetona,
               BHB,`Observaciones generales`,`Descripción Incidencia`)

colnames(muestreoAnimales)=c("Muestra","Codigo RSPP","Predio", "Vereda", "Municipio",
                 "Responsable","Fecha muestreo","Fecha Analisis","Fecha reporte gestión","Horario", "Id", 
                 "Nombre","Din corto", "Producción","F.U.P","N°Partos","DL-Calculados",
                 "Grasa (%)","Proteína (%)","SnG (%)","ST(%)","Lactosa (%)",
                 "MUN (mg/dl)","PDC(mC)","RCS(1000/ml)","Acetona",
                 "BHB","Observaciones generales","Descripción Incidencia")

muestreoAnimales$`Fecha reporte gestión`=as.character(muestreoAnimales$`Fecha reporte gestión`)

######### Tanques consolidado ############
tanquesConsolidado=oi[oi$Nombre %like% "anque" | oi$Nombre %like% "anec" | oi$Nombre %like% "balde" | oi$Nombre %like% "antina",]
tanquesConsolidado$Codigo.RSPP=as.character(tanquesConsolidado$Codigo.RSPP)

pendientes=tanquesConsolidado

ndigitados=data.frame(Predio=pendientes$Predio,Vereda=pendientes$Vereda,Municipio=pendientes$Municipio,
                      Codigo.RSPP=pendientes$Codigo.RSPP,Responsable=pendientes$Responsable,Fecha.muestreo=pendientes$Fecha.muestreo,
                      Fecha.Recepción=pendientes$Fecha.Recepcion,Fecha.recepcion.gestion=pendientes$Fecha.recepcion.gestion,
                      Fecha.Analisis=pendientes$Fecha.Analisis,Lote=pendientes$Lote,
                      Nombre=pendientes$Nombre,Pxn.Volumen=pendientes$Pxn.Volumen,T=pendientes$T,
                      Tiempo.almacenamiento=pendientes$Tiempo.almacenamiento,Horario=pendientes$Horario,        
                      Muestra=pendientes$Muestra,UFC..100=pendientes$UFC..1000.ml.,
                      Grasa....=pendientes$Grasa....,Proteína....=pendientes$Proteína....,
                      SnG....=pendientes$SnG....,ST.....=pendientes$ST.....,Lactosa....=pendientes$Lactosa....,
                      MUN..mg.dl.=pendientes$MUN..mg.dl.,PDC..mC.=pendientes$PDC..mC.,
                      RCS..1000.ml.=pendientes$RCS..1000.ml.,Acetona=pendientes$Acetona,
                      BHB=pendientes$BHB,Observaciones.generales=pendientes$Observaciones.generales)

ndigitados$Muestra=as.character(ndigitados$Muestra)
# colnames(ndigitados)=colnames(tanques)

# tanques$Fecha.Analisis=as.Date(tanques$Fecha.Analisis,"%m/%d/%y")

# ndigitados$Fecha.analisis=as.Date(ndigitados$Fecha.analisis,"%m/%d/%y")
# N=rbind(tanques,ndigitados)
# 
# N=merge(N,laboratorio,all.x=T)
N=tanquesConsolidado
# N <- N[order(N$Predio, N$Municipio),]

# write.csv(N, file="ConsolidadoTanques.csv")

N=data.frame(N$Muestra,N$Codigo.RSPP,N$Predio,
             N$Vereda,N$Municipio,N$Responsable,
             N$Fecha.muestreo,N$Fecha.Analisis,N$Fecha.recepcion.gestion,
             N$Horario,N$Nombre,N$Pxn.Volumen,
             N$T,N$Tiempo.almacenamiento,N$UFC..1000.ml.,
             N$Grasa....,N$Proteína....,N$SnG....,
             N$ST.....,N$Lactosa....,N$MUN..mg.dl.,
             N$PDC..mC.,N$RCS..1000.ml.,N$Acetona,
             N$BHB,N$Observaciones.generales)

colnames(N)=c("Muestra","Codigo RSPP","Predio","Vereda","Municipio",
              "Responsable","Fecha muestreo","Fecha reporte laboratorio",
              "Fecha reporte gestión","Horario",
              "Nombre","Volumen","T°C","Tiempo almacenamiento",
              "UFC (1000/ml)","Grasa (%)","Proteína (%)","SnG (%)",
              "ST(%)","Lactosa (%)","MUN (mg/dl)","PDC (mC)","RCS(1000/ml)","Acetona",
              "BHB","Observaciones generales")

######## Exportar xlsx Tanques consolidado #########
N=N[order(N$Predio),]
# N$`Fecha reporte gestión`=as.character(N$`Fecha reporte gestión`)

C="C:/Users/Usuario/Dropbox/Red de Diagnostico/MuestrasTanqueConsolidado-2015-10-16.xlsx"

consolidadoAnterior=read.xlsx2(C,sheetIndex=1,startRow=1,colIndex=1:27
                   ,colClasses=c(rep("character",9),rep("character",18)))

exportados=data.frame(Muestra=consolidadoAnterior$Muestra,MuestraExp=consolidadoAnterior$Muestra)

X=N
X$MuestraNuevos=X$Muestra
prueba=merge(X,exportados, all=T)

prueba$`Fecha reporte gestión`=as.character(prueba$`Fecha reporte gestión`)
prueba$`Fecha reporte gestión`=ifelse(is.na(prueba$`Fecha reporte gestión`)=="TRUE",
                                      "1899-12-31",prueba$`Fecha reporte gestión`)

# nuevos=prueba[is.na(prueba$MuestraExp)=="TRUE",]
# nuevos=data.frame(Muestra=nuevos$Muestra)

prueba$`Fecha reporte gestión`=as.character(prueba$`Fecha reporte gestión`)
# N$`Fecha reporte gestión2`=as.Date(N$`Fecha reporte gestión`, "%M/%d/%Y")

prueba$`Fecha reporte gestión`=ifelse(is.na(prueba$MuestraExp)=="TRUE",as.character(Sys.Date()),
                                       prueba$`Fecha reporte gestión`)
prueba$`Fecha reporte gestión`=as.character(prueba$`Fecha reporte gestión`)

N=prueba

wb<-createWorkbook()

addWorksheet(wb, "Hoja 1", gridLines = FALSE)

writeData(wb, sheet = 1, N, startRow = 1, rowNames = F)

bodyStyle <- createStyle(border="TopBottomLeftRight", 
                         borderColour = "#000000", halign="center", 
                         valign="center")

header <- createStyle(border="TopBottomLeftRight", 
                      borderColour = "#000000", halign="center", 
                      valign="center",numFmt=20,textDecoration="bold")

addStyle(wb, sheet = 1, header, rows = 1, cols = 1:28, gridExpand = TRUE)
setRowHeights(wb, 1, rows=1, heights = 40)

for (n in 1:(nrow(N))){ 
  addStyle(wb, sheet = 1, bodyStyle, rows = 1+n, cols = 1:28, gridExpand = TRUE)
  setRowHeights(wb, 1, rows=n+1, heights = 20)
}

setColWidths(wb, sheet = 1, cols = c(1), widths = "auto")
setColWidths(wb, sheet = 1, cols = c(2:4), widths = "auto")
setColWidths(wb, sheet = 1, cols = c(5:28), widths = "auto")

A="C:/Users/Usuario/Dropbox/Red de Diagnostico/"
B=paste("MuestrasTanqueConsolidado",Sys.Date(),sep="-")
C=paste(A,B,sep="")
C=paste(C,"xlsx",sep=".")
saveWorkbook(wb,C, overwrite = TRUE)

#### Exportar xlsx Muestreo ANIMALES consolidado #########

wb<-createWorkbook()

addWorksheet(wb, "Hoja 1", gridLines = FALSE)

writeData(wb, sheet = 1, muestreoAnimales, startRow = 1, rowNames = F)

bodyStyle <- createStyle(border="TopBottomLeftRight", 
                         borderColour = "#000000", halign="center", 
                         valign="center")

header <- createStyle(border="TopBottomLeftRight", 
                      borderColour = "#000000", halign="center", 
                      valign="center",numFmt=20,textDecoration="bold")

addStyle(wb, sheet = 1, header, rows = 1, cols = 1:28, gridExpand = TRUE)
setRowHeights(wb, 1, rows=1, heights = 40)

for (n in 1:(nrow(muestreoAnimales))){ 
  addStyle(wb, sheet = 1, bodyStyle, rows = 1+n, cols = 1:28, gridExpand = TRUE)
  setRowHeights(wb, 1, rows=n+1, heights = 20)
}

setColWidths(wb, sheet = 1, cols = c(1), widths = "auto")
setColWidths(wb, sheet = 1, cols = c(2:4), widths = "auto")
setColWidths(wb, sheet = 1, cols = c(5:28), widths = "auto")

A="C:/Users/Usuario/Dropbox/Red de Diagnostico/"
B=paste("MuestrasAnimalesConsolidado",Sys.Date(),sep="-")
C=paste(A,B,sep="")
C=paste(C,"xlsx",sep=".")
saveWorkbook(wb,C, overwrite = TRUE)

#################### Actualizar Tanques#####################
C="C:/Users/Usuario/Dropbox/Red de Diagnostico/BASE CONSOLIDADO TANQUES Y OTROS.xlsx"

tanques=read.xlsx2(C,sheetIndex=1,startRow=1,colIndex=1:27
                   ,colClasses=c(rep("character",7),("Date"),rep("character",19)))

tanquesC=data.frame(Muestra=tanquesConsolidado$Muestra)
tanquesC$N=tanquesC$Muestra

# union=merge(tanques,tanquesC,all.y=T)
# # faltantes=union[is.na(union$Muestra)=="TRUE",]
# faltantes=union[is.na(union$Predio)=="TRUE",]
# faltantes=data.frame(Muestra=faltantes$N)
# pendientes=merge(tanquesConsolidado,faltantes)

######### Mensaje resultados nuevos tanques ######

nuevos=tanquesConsolidado[is.na(tanquesConsolidado$Fecha.recepcion.gestion)=="FALSE",]

nuevos$Fecha.recepcion.gestion=as.Date(nuevos$Fecha.recepcion.gestion, "%M/%d/%Y")
max(nuevos$Fecha.recepcion.gestion)
nuevos=nuevos[nuevos$Fecha.recepcion.gestion==max(nuevos$Fecha.recepcion.gestion),]

##### Envío mensaje resultados nuevos con la fecha de hoy
# nuevos=X[X$`Fecha reporte gestión`==(as.character(Sys.Date())),]
# nuevos=nuevos[is.na(nuevos$Muestra)=="FALSE",]
# nuevos=na.omit(nuevos)

if(nrow(nuevos)>=1){
nuevos <- nuevos[order(nuevos$Predio),]
nuevos$N=paste(nuevos$Predio,nuevos$Municipio, sep="-")
nuevos$N=paste(nuevos$N,nuevos$Codigo.RSPP, sep="-")

nuevos$N=ifelse(nuevos$Codigo.RSPP=="0",
                (paste((paste(nuevos$Municipio,nuevos$Vereda, 
                              sep="-")),nuevos$Predio,sep="-")),nuevos$N)
nuevos=unique(nuevos[c("N")])

n="Buen dia, Predios para los que se reciben resultados composicionales el"
n=paste(n,Sys.Date(),sep=" ")
n=paste(n,": ",sep="")

if(nrow(nuevos)>1){
  n=paste(n,nuevos$N[1],sep="")
  
  for(i in 1:(nrow(nuevos)-1)){
    jua=paste(n,nuevos$N[i+1],sep=", ")
    n=jua
  }
} else {
  n=paste(n,nuevos$N[1],sep="")
}

sendmail("luciaherranmvz@gmail.com", subject="Resultados composicionales Tanque",
         message=n, password="rmail")
sendmail("johnjmontoyaz@gmail.com", subject="Resultados composicionales Tanque",
         message=n, password="rmail")
sendmail("gestiondatosatila@gmail.com", subject="Resultados composicionales Tanque",
         message=n, password="rmail")
sendmail("juangiraldo222@gmail.com", subject="Resultados composicionales Tanque",
         message=n, password="rmail")
}

###### Mensaje Resultados Muestreo individual #######

muestreoAnimales=oi[!oi$Nombre %like% "anque" & !oi$Nombre %like% "anec" & !oi$Nombre %like% "balde" & !oi$Nombre %like% "cantina",]

nuevosInd=muestreoAnimales[is.na(muestreoAnimales$Fecha.recepcion.gestion)=="FALSE",]
nuevosInd$Fecha.recepcion.gestion=as.Date(nuevosInd$Fecha.recepcion.gestion, "%M/%d/%Y")
nuevosInd=nuevosInd[nuevosInd$Fecha.recepcion.gestion==max(nuevosInd$Fecha.recepcion.gestion)
                    & nuevosInd$Fecha.recepcion.gestion>2000-01-01,]
nuevosInd=na.omit(nuevosInd)

if(nrow(nuevosInd)>1){
  nuevosInd <- nuevosInd[order(nuevosInd$Predio),]
  nuevosInd$N=paste(nuevosInd$Predio,nuevosInd$Municipio, sep="-")
  nuevosInd$N=paste(nuevosInd$N,nuevosInd$Codigo.RSPP, sep="-")
  
  nuevosInd$N=ifelse(nuevosInd$Codigo.RSPP=="0",
                     (paste((paste(nuevosInd$Municipio,nuevosInd$Vereda, 
                                   sep="-")),nuevosInd$Predio,sep="-")),nuevosInd$N)
  nuevosInd=unique(nuevosInd[c("N")])
  
  n="Buen dia, Predios para los que se reciben resultados composicionales el"
  n=paste(n,Sys.Date(),sep=" ")
  n=paste(n,": ",sep="")
  
  if(nrow(nuevosInd)>1){
    n=paste(n,nuevosInd$N[1],sep="")
    
    for(i in 1:(nrow(nuevosInd)-1)){
      jua=paste(n,nuevosInd$N[i+1],sep=", ")
      n=jua
    }
  } else {
    n=paste(n,nuevosInd$N[1],sep="")
  }
  
  sendmail("luciaherranmvz@gmail.com", subject="Resultados composicionales Tanque",
           message=n, password="rmail")
  sendmail("johnjmontoyaz@gmail.com@gmail.com", subject="Resultados composicionales Tanque",
           message=n, password="rmail")
  sendmail("gestiondatosatila@gmail.com@gmail.com", subject="Resultados composicionales Tanque",
           message=n, password="rmail")
}

######## Muestreo individual un archivo por finca #####

# for(i in 1:(nrow(hatos))){
#   COM=muestreoAnimales[muestreoAnimales$N==hatos[i,1],]
#   COM$N=NULL
#   COM$Lote=NULL
#   COM$codigo=NULL
#   COM$Fecha.Recepcion=NULL #Laboratorio
#   COM$Fecha.Analisis=NULL  #Laboratorio
#   COM$no.visita=NULL 
#   COM$T=NULL #Es muestreo animales
#   COM$Tiempo.almacenamiento=NULL #Es muestreo animales
#   COM$observ.secado.salida.finca=NULL
#   COM$am=NULL #No es control lechero
#   COM$pm=NULL #No es control lechero
#   COM$OBS=NULL
#   COM$Fcontrol=NULL #No es control lechero
#   COM$Observaciones.generales=NULL
#   COM$Incidencia=NULL
#   
#   colnames(COM)
#   
#   colnames(COM)=c("Muestra","Codigo RSPP","Predio", "Vereda", "Municipio",
#                   "Responsable","Fecha muestreo", "Horario", "Id", "Nombre",
#                   "Din corto", "Producción","F.U.P","N°Partos",
#                   "Fecha secado","DL-Calculados","UFC (1000/ml)",
#                   "Grasa (%)","Proteína (%)","SnG (%)","ST(%)","Lactosa (%)",
#                   "MUN (mg/dl)","PDC(mC)","RCS(1000/ml)","Acetona",
#                   "BHB","Descripción Incidencia")
#   
#   wb<-createWorkbook()
#   
#   addWorksheet(wb, "Hoja 1", gridLines = FALSE)
#   
#   writeData(wb, sheet = 1, COM, startRow = 1, rowNames = F)
#   
#   bodyStyle <- createStyle(border="TopBottomLeftRight", 
#                            borderColour = "#000000", halign="center", 
#                            valign="center")
#   
#   header <- createStyle(border="TopBottomLeftRight", 
#                         borderColour = "#000000", halign="center", 
#                         valign="center",numFmt=20,textDecoration="bold")
#   
#   addStyle(wb, sheet = 1, header, rows = 1, cols = 1:28, gridExpand = TRUE)
#   setRowHeights(wb, 1, rows=1, heights = 40)
#   
#   for (n in 1:(nrow(COM))){ 
#     addStyle(wb, sheet = 1, bodyStyle, rows = 1+n, cols = 1:28, gridExpand = TRUE)
#     setRowHeights(wb, 1, rows=n+1, heights = 20)
#   }
#   
#   setColWidths(wb, sheet = 1, cols = c(1), widths = "auto")
#   setColWidths(wb, sheet = 1, cols = c(2:4), widths = "auto")
#   setColWidths(wb, sheet = 1, cols = c(5:28), widths = "auto")
# 
#   A="C:/Users/Usuario/Dropbox/Red de Diagnostico/CONSOLIDADO LECHE POR FINCA/Muestreo+Resultados"
#   B=paste(A,hatos[i,1],sep="/")
#   C=paste(B,"xlsx",sep=".")
#   saveWorkbook(wb,C, overwrite = TRUE)
#   COM=NULL
# }



