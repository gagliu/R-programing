library("xlsx")
library("plyr")
library("data.table")
library("doBy")
library("installr") 
library("openxlsx")

A="C:/Users/Usuario/Desktop/consolidadocontrollechero.xlsx"
baseA=read.xlsx2(A,sheetIndex=1,startRow=1,colIndex=1:31
                       ,colClasses=c(rep("character",31)))

B="C:/Users/Usuario/Desktop/consolidado110915.xlsx"
laboratorio=read.xlsx2(B,sheetIndex=1,startRow=1,colIndex=1:31
                       ,colClasses=c(rep("character",21)))

# baseA=rbind(baseA,baseB)
# colnames(baseA)

# hatos <- baseA[order(baseA$Predio),]
# colnames(hatos)
# hatos$N=paste(hatos$CodFinca,hatos$Predio, sep="-")
# hatos$N=paste(hatos$N,hatos$Municipio, sep="-")
# hatos$N=ifelse(hatos$CodFinca=="",paste(paste((paste(hatos$Predio,hatos$Vereda, 
#                                                         sep="-")),hatos$Municipio,sep="-"),
#                                            hatos$Responsable),hatos$N)
# 
# hatos=unique(hatos[c("N")])

# write.csv(hatos, file="hatosVinculados.csv")

colnames(baseA)

controles=baseA[,1:19]
colnames(controles)
controles$Fecha.recepción=NULL
controles$Fecha.analisis=NULL
controles$lote=NULL

### Pendiente carga consolidado laboratorio en csv

# B="C:/Users/Usuario/Dropbox/Red de Diagnostico/CONSOLIDADO LECHE POR FINCA/consolidado110915.xlsx"
# 
# laboratorio=read.xlsx2(B,sheetIndex=1,startRow=1,colIndex=1:20
#                        ,colClasses=c(rep("character",20)))
colnames(laboratorio)
laboratorio$Nombre=NULL

oi=merge(controles,laboratorio, all=T)
oi=oi[is.na(oi$Nombre)=="FALSE",]

write.csv(oi, file="oi.csv")

write.csv(oi, "C:/Users/Usuario/Desktop/Controllecheropredios120915/consolconlab.csv", row.names = TRUE)

