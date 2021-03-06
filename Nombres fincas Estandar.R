A="C:/Users/Usuario/Dropbox/Control Archivo - Central Informaci�n/CONTROL ARCHIVO-CENTRAL INFORMACION.xlsx"

baseA=read.xlsx2(A,sheetIndex=1,startRow=1,colIndex=1:26
                 ,colClasses=c(rep("character",26)))

### Exportar nombres unicos 
hatos <- baseA[order(baseA$FINCA),]
colnames(hatos)
hatos$N=paste(hatos$C�DIGO.RSPP,hatos$FINCA, sep="-")
hatos$N=paste(hatos$N,hatos$MUNICIPIO, sep="-")
hatos$N=ifelse(hatos$C�DIGO.RSPP=="",paste(paste((paste(hatos$FINCA,hatos$VEREDA, 
                                    sep="-")),hatos$MUNICIPIO,sep="-"),
                                    hatos$NOMBRE.PROPIETARIO),hatos$N)

jua=unique(hatos[c("N","MUNICIPIO","NOMBRE.PROPIETARIO")])

write.csv(jua, file="nombres fincas estandar.csv")
