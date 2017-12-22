library(DBI)
library(RODBC)
library(RMySQL)

dc=odbcConnect("ODBC_CONTROL", uid="lector", pwd="lector")
dc

odbcGetInfo(dc)

controlescargados=data.frame(sqlQuery(dc, 
                               "select A.strCodigoMuestra,A.strIdAnimal,
                               A.strIdHato,A.dtFechaRegistro,A.decCantidadLecheT,
                               A.strObservacion from tblRegistroProduccion A 
                               where strIdHato='566402'"))

controlescargados$dincorto=ifelse(nchar(as.character(controlescargados$strIdAnimal))==12,substr(as.character(controlescargados$strIdAnimal),8,12),ifelse(nchar(as.character(controlescargados$strIdAnimal))==11,substr(as.character(controlescargados$strIdAnimal),7,11),ifelse(nchar(as.character(controlescargados$strIdAnimal))==8,substr(as.character(controlescargados$strIdAnimal),4,8),controlescargados$strIdAnimal)))

# DIN$strIdAnimal=as.character(DIN$strIdAnimal)
# DIN$dincorto=ifelse(nchar(as.character(DIN$strIdAnimal))==12,substr(as.character(DIN$strIdAnimal),8,12),ifelse(nchar(as.character(DIN$strIdAnimal))==11,substr(as.character(DIN$strIdAnimal),7,11),ifelse(nchar(as.character(DIN$strIdAnimal))==8,substr(as.character(DIN$strIdAnimal),4,8),DIN$strIdAnimal)))

str(controlescargados)
controlescargados$strCodigoMuestra=ifelse(is.na(controlescargados$strCodigoMuestra)=="TRUE",
                                          (paste(paste((paste(controlescargados$strIdHato,
                                          controlescargados$dincorto,sep="-")),
                                          controlescargados$decCantidadLecheT,sep="-"),
                                          controlescargados$strObservacion,sep="-")),
                                          controlescargados$strCodigoMuestra)
colnames(controlescargados)

controlesAcargar=read.csv("C:/Users/Usuario/Desktop/CONTROLES ALMERIA 566402 170715.csv",sep=";")

controlesAcargar$F2=substr(controlesAcargar$DIN.CORTO,1,4)
controlesAcargar$F3=substr(controlesAcargar$DIN.CORTO,6,6)
controlesAcargar$dinCorto=paste(controlesAcargar$F2,controlesAcargar$F3,sep="")

# DIN=data.frame(sqlQuery(dc, "SELECT strIdAnimal,strNombreAnimal FROM tblRegistroAnimal 
#                         WHERE strIdHato='566402'",  rows_at_time = 1000))

str(controlesAcargar)

########## Animales sin DIN Acargar
controlesAcargar$DIN.CORTO=as.character(controlesAcargar$DIN.CORTO)
controlesAcargar$Id=ifelse(is.na(controlesAcargar$Id)=="TRUE","",controlesAcargar$Id)
controlesAcargar$dinCorto=ifelse(controlesAcargar$DIN.CORTO=="SIN DIN",paste(paste(controlesAcargar$Nombre,controlesAcargar$Id,sep="|"),controlesAcargar$CodFinca,sep="||"),controlesAcargar$dinCorto)

controlesAcargar$strCodigoMuestra=controlesAcargar$C.digo.muestra
controlesAcargar$C.digo.muestra=NULL
controlesAcargar$F.U.P=NULL
controlesAcargar$Id=NULL

controlesAcargar$Pxn=ifelse(controlesAcargar$Pxn=="",0,controlesAcargar$Pxn)

controlesAcargar$strCodigoMuestra=ifelse(is.na(controlesAcargar$strCodigoMuestra)=="TRUE",
                                  (paste(paste((paste(controlesAcargar$CodFinca,
                                  controlesAcargar$dinCorto,sep="-")),
                                  controlesAcargar$Pxn,sep="-"),
                                  controlesAcargar$Observaciones,sep="-")),
                                  controlesAcargar$strCodigoMuestra)


colnames(controlesAcargar)
colnames(controlescargados)

controlesAcargar$CodFinca=NULL
# controlesAcargar$DIN.CORTO=NULL
controlesAcargar$F2=NULL
controlesAcargar$F3=NULL

str(controlesAcargar)
str(controlescargados)

revisión=merge(controlescargados,controlesAcargar,all=T)

colnames(revisión)

revisión=data.frame(strCodigoMuestra=revisión$strCodigoMuestra,
                    strIdHato=revisión$strIdHato,DIN=revisión$strIdAnimal,dincortoGestor=revisión$DIN.CORTO,
                    Nombre=revisión$Nombre,FControlServidor=revisión$dtFechaRegistro,
                    FcontrolGestor=revisión$Fcontrol,PxnServidor=revisión$decCantidadLecheT,
                    PxnGestor=revisión$Pxn)

revisión$FcontrolGestor=as.Date(revisión$FcontrolGestor, "%m/%d/%Y")

str(revisión)











