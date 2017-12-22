base= read.csv("C:/Users/JDGiraldo/Desktop/Base Minutos.csv", sep=";", header=T)
base$total= NULL
base$total=rowSums(base[5:14])
base$fecha= (as.Date (base$fecha, "%d/%m/%y"))
library("lubridate")
str(base)

base$Fecha=as.POSIXct(paste(base$fecha, as.character(base$hora)))
base$Hora = hour(base$Fecha)


Mar27CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]

Mar27CH1J1.Y5=data.frame((t(colSums(Mar27CH1J1.X5[5:14]))),hora=5)
Mar27CH1J1.Y6=data.frame((t(colSums(Mar27CH1J1.X6[5:14]))), hora=6)
Mar27CH1J1.Y7=data.frame((t(colSums(Mar27CH1J1.X7[5:14]))), hora=7)
Mar27CH1J1.Y11=data.frame((t(colSums(Mar27CH1J1.X11[5:14]))), hora=11)
Mar27CH1J1.Y12=data.frame((t(colSums(Mar27CH1J1.X12[5:14]))), hora=12)
Mar27CH1J1.Y13=data.frame((t(colSums(Mar27CH1J1.X13[5:14]))), hora=13)
Mar27CH1J1.Y17=data.frame((t(colSums(Mar27CH1J1.X17[5:14]))), hora=17)
Mar27CH1J1.Y18=data.frame((t(colSums(Mar27CH1J1.X18[5:14]))), hora=18)
Mar27CH1J1.Y22=data.frame((t(colSums(Mar27CH1J1.X22[5:14]))), hora=22)
Mar27CH1J1.Y23=data.frame((t(colSums(Mar27CH1J1.X23[5:14]))), hora=23)

Mar27CH1J1=rbind(Mar27CH1J1.Y5, Mar27CH1J1.Y6, Mar27CH1J1.Y7, Mar27CH1J1.Y11, Mar27CH1J1.Y12, Mar27CH1J1.Y13, Mar27CH1J1.Y17, Mar27CH1J1.Y18, Mar27CH1J1.Y22, Mar27CH1J1.Y23)
Mar27CH1J1$camara=1
Mar27CH1J1$jaula=1
Mar27CH1J1$fecha="2014-03-27"

Mar27CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]

Mar27CH1J2.Y5=data.frame((t(colSums(Mar27CH1J2.X5[5:14]))),hora=5)
Mar27CH1J2.Y6=data.frame((t(colSums(Mar27CH1J2.X6[5:14]))), hora=6)
Mar27CH1J2.Y7=data.frame((t(colSums(Mar27CH1J2.X7[5:14]))), hora=7)
Mar27CH1J2.Y11=data.frame((t(colSums(Mar27CH1J2.X11[5:14]))), hora=11)
Mar27CH1J2.Y12=data.frame((t(colSums(Mar27CH1J2.X12[5:14]))), hora=12)
Mar27CH1J2.Y13=data.frame((t(colSums(Mar27CH1J2.X13[5:14]))), hora=13)
Mar27CH1J2.Y17=data.frame((t(colSums(Mar27CH1J2.X17[5:14]))), hora=17)
Mar27CH1J2.Y18=data.frame((t(colSums(Mar27CH1J2.X18[5:14]))), hora=18)
Mar27CH1J2.Y22=data.frame((t(colSums(Mar27CH1J2.X22[5:14]))), hora=22)
Mar27CH1J2.Y23=data.frame((t(colSums(Mar27CH1J2.X23[5:14]))), hora=23)

Mar27CH1J2=rbind(Mar27CH1J2.Y5, Mar27CH1J2.Y6, Mar27CH1J2.Y7, Mar27CH1J2.Y11, Mar27CH1J2.Y12, Mar27CH1J2.Y13, Mar27CH1J2.Y17, Mar27CH1J2.Y18, Mar27CH1J2.Y22, Mar27CH1J2.Y23)
Mar27CH1J2$camara=1
Mar27CH1J2$jaula=2
Mar27CH1J2$fecha="2014-03-27"

Mar27=rbind(Mar27CH1J1,Mar27CH1J2)

Mar28CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
Mar28CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
Mar28CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
Mar28CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
Mar28CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
Mar28CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
Mar28CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
Mar28CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
Mar28CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
Mar28CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]

Mar28CH1J1.Y5=data.frame((t(colSums(Mar28CH1J1.X5[5:14]))),hora=5)
Mar28CH1J1.Y6=data.frame((t(colSums(Mar28CH1J1.X6[5:14]))), hora=6)
Mar28CH1J1.Y7=data.frame((t(colSums(Mar28CH1J1.X7[5:14]))), hora=7)
Mar28CH1J1.Y11=data.frame((t(colSums(Mar28CH1J1.X11[5:14]))), hora=11)
Mar28CH1J1.Y12=data.frame((t(colSums(Mar28CH1J1.X12[5:14]))), hora=12)
Mar28CH1J1.Y13=data.frame((t(colSums(Mar28CH1J1.X13[5:14]))), hora=13)
Mar28CH1J1.Y17=data.frame((t(colSums(Mar28CH1J1.X17[5:14]))), hora=17)
Mar28CH1J1.Y18=data.frame((t(colSums(Mar28CH1J1.X18[5:14]))), hora=18)
Mar28CH1J1.Y22=data.frame((t(colSums(Mar28CH1J1.X22[5:14]))), hora=22)
Mar28CH1J1.Y23=data.frame((t(colSums(Mar28CH1J1.X23[5:14]))), hora=23)

Mar28CH1J1=rbind(Mar28CH1J1.Y5, Mar28CH1J1.Y6, Mar28CH1J1.Y7, Mar28CH1J1.Y11, Mar28CH1J1.Y12, Mar28CH1J1.Y13, Mar28CH1J1.Y17, Mar28CH1J1.Y18, Mar28CH1J1.Y22, Mar28CH1J1.Y23)
Mar28CH1J1$camara=1
Mar28CH1J1$jaula=1
Mar28CH1J1$fecha="2014-03-28"

Mar28CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
Mar28CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
Mar28CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
Mar28CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
Mar28CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
Mar28CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
Mar28CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
Mar28CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
Mar28CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
Mar28CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]

Mar28CH1J2.Y5=data.frame((t(colSums(Mar28CH1J2.X5[5:14]))),hora=5)
Mar28CH1J2.Y6=data.frame((t(colSums(Mar28CH1J2.X6[5:14]))), hora=6)
Mar28CH1J2.Y7=data.frame((t(colSums(Mar28CH1J2.X7[5:14]))), hora=7)
Mar28CH1J2.Y11=data.frame((t(colSums(Mar28CH1J2.X11[5:14]))), hora=11)
Mar28CH1J2.Y12=data.frame((t(colSums(Mar28CH1J2.X12[5:14]))), hora=12)
Mar28CH1J2.Y13=data.frame((t(colSums(Mar28CH1J2.X13[5:14]))), hora=13)
Mar28CH1J2.Y17=data.frame((t(colSums(Mar28CH1J2.X17[5:14]))), hora=17)
Mar28CH1J2.Y18=data.frame((t(colSums(Mar28CH1J2.X18[5:14]))), hora=18)
Mar28CH1J2.Y22=data.frame((t(colSums(Mar28CH1J2.X22[5:14]))), hora=22)
Mar28CH1J2.Y23=data.frame((t(colSums(Mar28CH1J2.X23[5:14]))), hora=23)

Mar28CH1J2=rbind(Mar28CH1J2.Y5, Mar28CH1J2.Y6, Mar28CH1J2.Y7, Mar28CH1J2.Y11, Mar28CH1J2.Y12, Mar28CH1J2.Y13, Mar28CH1J2.Y17, Mar28CH1J2.Y18, Mar28CH1J2.Y22, Mar28CH1J2.Y23)
Mar28CH1J2$camara=1
Mar28CH1J2$jaula=2
Mar28CH1J2$fecha="2014-03-28"

Mar28CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="1",]
Mar28CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="1",]
Mar28CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="1",]
Mar28CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="1",]
Mar28CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="1",]
Mar28CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="1",]

Mar28CH4J1.Y12=data.frame((t(colSums(Mar28CH4J1.X12[5:14]))), hora=12)
Mar28CH4J1.Y13=data.frame((t(colSums(Mar28CH4J1.X13[5:14]))), hora=13)
Mar28CH4J1.Y17=data.frame((t(colSums(Mar28CH4J1.X17[5:14]))), hora=17)
Mar28CH4J1.Y18=data.frame((t(colSums(Mar28CH4J1.X18[5:14]))), hora=18)
Mar28CH4J1.Y22=data.frame((t(colSums(Mar28CH4J1.X22[5:14]))), hora=22)
Mar28CH4J1.Y23=data.frame((t(colSums(Mar28CH4J1.X23[5:14]))), hora=23)

Mar28CH4J1=rbind(Mar28CH4J1.Y12, Mar28CH4J1.Y13, Mar28CH4J1.Y17, Mar28CH4J1.Y18, Mar28CH4J1.Y22, Mar28CH4J1.Y23)
Mar28CH4J1$camara=4
Mar28CH4J1$jaula=1
Mar28CH4J1$fecha="2014-03-28"

Mar28CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="2",]
Mar28CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="2",]
Mar28CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="2",]
Mar28CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="2",]
Mar28CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="2",]
Mar28CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="2",]

Mar28CH4J2.Y12=data.frame((t(colSums(Mar28CH4J2.X12[5:14]))), hora=12)
Mar28CH4J2.Y13=data.frame((t(colSums(Mar28CH4J2.X13[5:14]))), hora=13)
Mar28CH4J2.Y17=data.frame((t(colSums(Mar28CH4J2.X17[5:14]))), hora=17)
Mar28CH4J2.Y18=data.frame((t(colSums(Mar28CH4J2.X18[5:14]))), hora=18)
Mar28CH4J2.Y22=data.frame((t(colSums(Mar28CH4J2.X22[5:14]))), hora=22)
Mar28CH4J2.Y23=data.frame((t(colSums(Mar28CH4J2.X23[5:14]))), hora=23)

Mar28CH4J2=rbind(Mar28CH4J2.Y12, Mar28CH4J2.Y13, Mar28CH4J2.Y17, Mar28CH4J2.Y18, Mar28CH4J2.Y22, Mar28CH4J2.Y23)
Mar28CH4J2$camara=4
Mar28CH4J2$jaula=2
Mar28CH4J2$fecha="2014-03-28"

Mar28=rbind(Mar28CH1J1,Mar28CH1J2, Mar28CH4J1, Mar28CH4J2)

Mar29CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
Mar29CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
Mar29CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
Mar29CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
Mar29CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
Mar29CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
Mar29CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
Mar29CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
Mar29CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
Mar29CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]

Mar29CH1J1.Y5=data.frame((t(colSums(Mar29CH1J1.X5[5:14]))),hora=5)
Mar29CH1J1.Y6=data.frame((t(colSums(Mar29CH1J1.X6[5:14]))), hora=6)
Mar29CH1J1.Y7=data.frame((t(colSums(Mar29CH1J1.X7[5:14]))), hora=7)
Mar29CH1J1.Y11=data.frame((t(colSums(Mar29CH1J1.X11[5:14]))), hora=11)
Mar29CH1J1.Y12=data.frame((t(colSums(Mar29CH1J1.X12[5:14]))), hora=12)
Mar29CH1J1.Y13=data.frame((t(colSums(Mar29CH1J1.X13[5:14]))), hora=13)
Mar29CH1J1.Y17=data.frame((t(colSums(Mar29CH1J1.X17[5:14]))), hora=17)
Mar29CH1J1.Y18=data.frame((t(colSums(Mar29CH1J1.X18[5:14]))), hora=18)
Mar29CH1J1.Y22=data.frame((t(colSums(Mar29CH1J1.X22[5:14]))), hora=22)
Mar29CH1J1.Y23=data.frame((t(colSums(Mar29CH1J1.X23[5:14]))), hora=23)

Mar29CH1J1=rbind(Mar29CH1J1.Y5, Mar29CH1J1.Y6, Mar29CH1J1.Y7, Mar29CH1J1.Y11, Mar29CH1J1.Y12, Mar29CH1J1.Y13, Mar29CH1J1.Y17, Mar29CH1J1.Y18, Mar29CH1J1.Y22, Mar29CH1J1.Y23)
Mar29CH1J1$camara=1
Mar29CH1J1$jaula=1
Mar29CH1J1$fecha="2014-03-29"

Mar29CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
Mar29CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
Mar29CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
Mar29CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
Mar29CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
Mar29CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
Mar29CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
Mar29CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
Mar29CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
Mar29CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]

Mar29CH1J2.Y5=data.frame((t(colSums(Mar29CH1J2.X5[5:14]))),hora=5)
Mar29CH1J2.Y6=data.frame((t(colSums(Mar29CH1J2.X6[5:14]))), hora=6)
Mar29CH1J2.Y7=data.frame((t(colSums(Mar29CH1J2.X7[5:14]))), hora=7)
Mar29CH1J2.Y11=data.frame((t(colSums(Mar29CH1J2.X11[5:14]))), hora=11)
Mar29CH1J2.Y12=data.frame((t(colSums(Mar29CH1J2.X12[5:14]))), hora=12)
Mar29CH1J2.Y13=data.frame((t(colSums(Mar29CH1J2.X13[5:14]))), hora=13)
Mar29CH1J2.Y17=data.frame((t(colSums(Mar29CH1J2.X17[5:14]))), hora=17)
Mar29CH1J2.Y18=data.frame((t(colSums(Mar29CH1J2.X18[5:14]))), hora=18)
Mar29CH1J2.Y22=data.frame((t(colSums(Mar29CH1J2.X22[5:14]))), hora=22)
Mar29CH1J2.Y23=data.frame((t(colSums(Mar29CH1J2.X23[5:14]))), hora=23)

Mar29CH1J2=rbind(Mar29CH1J2.Y5, Mar29CH1J2.Y6, Mar29CH1J2.Y7, Mar29CH1J2.Y11, Mar29CH1J2.Y12, Mar29CH1J2.Y13, Mar29CH1J2.Y17, Mar29CH1J2.Y18, Mar29CH1J2.Y22, Mar29CH1J2.Y23)
Mar29CH1J2$camara=1
Mar29CH1J2$jaula=2
Mar29CH1J2$fecha="2014-03-29"

Mar29CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
Mar29CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
Mar29CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
Mar29CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
Mar29CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
Mar29CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
Mar29CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
Mar29CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
Mar29CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
Mar29CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]

Mar29CH4J1.Y5=data.frame((t(colSums(Mar29CH4J1.X5[5:14]))),hora=5)
Mar29CH4J1.Y6=data.frame((t(colSums(Mar29CH4J1.X6[5:14]))), hora=6)
Mar29CH4J1.Y7=data.frame((t(colSums(Mar29CH4J1.X7[5:14]))), hora=7)
Mar29CH4J1.Y11=data.frame((t(colSums(Mar29CH4J1.X11[5:14]))), hora=11)
Mar29CH4J1.Y12=data.frame((t(colSums(Mar29CH4J1.X12[5:14]))), hora=12)
Mar29CH4J1.Y13=data.frame((t(colSums(Mar29CH4J1.X13[5:14]))), hora=13)
Mar29CH4J1.Y17=data.frame((t(colSums(Mar29CH4J1.X17[5:14]))), hora=17)
Mar29CH4J1.Y18=data.frame((t(colSums(Mar29CH4J1.X18[5:14]))), hora=18)
Mar29CH4J1.Y22=data.frame((t(colSums(Mar29CH4J1.X22[5:14]))), hora=22)
Mar29CH4J1.Y23=data.frame((t(colSums(Mar29CH4J1.X23[5:14]))), hora=23)


Mar29CH4J1=rbind(Mar29CH4J1.Y5, Mar29CH4J1.Y6, Mar29CH4J1.Y7, Mar29CH4J1.Y11, Mar29CH4J1.Y12, Mar29CH4J1.Y13, Mar29CH4J1.Y17, Mar29CH4J1.Y18, Mar29CH4J1.Y22, Mar29CH4J1.Y23)
Mar29CH4J1$camara=4
Mar29CH4J1$jaula=1
Mar29CH4J1$fecha="2014-03-29"

Mar29CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
Mar29CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
Mar29CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
Mar29CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
Mar29CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
Mar29CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
Mar29CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
Mar29CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
Mar29CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
Mar29CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]

Mar29CH4J2.Y5=data.frame((t(colSums(Mar29CH4J2.X5[5:14]))),hora=5)
Mar29CH4J2.Y6=data.frame((t(colSums(Mar29CH4J2.X6[5:14]))), hora=6)
Mar29CH4J2.Y7=data.frame((t(colSums(Mar29CH4J2.X7[5:14]))), hora=7)
Mar29CH4J2.Y11=data.frame((t(colSums(Mar29CH4J2.X11[5:14]))), hora=11)
Mar29CH4J2.Y12=data.frame((t(colSums(Mar29CH4J2.X12[5:14]))), hora=12)
Mar29CH4J2.Y13=data.frame((t(colSums(Mar29CH4J2.X13[5:14]))), hora=13)
Mar29CH4J2.Y17=data.frame((t(colSums(Mar29CH4J2.X17[5:14]))), hora=17)
Mar29CH4J2.Y18=data.frame((t(colSums(Mar29CH4J2.X18[5:14]))), hora=18)
Mar29CH4J2.Y22=data.frame((t(colSums(Mar29CH4J2.X22[5:14]))), hora=22)
Mar29CH4J2.Y23=data.frame((t(colSums(Mar29CH4J2.X23[5:14]))), hora=23)

Mar29CH4J2=rbind(Mar29CH4J2.Y5, Mar29CH4J2.Y6, Mar29CH4J2.Y7, Mar29CH4J2.Y11, Mar29CH4J2.Y12, Mar29CH4J2.Y13, Mar29CH4J2.Y17, Mar29CH4J2.Y18, Mar29CH4J2.Y22, Mar29CH4J2.Y23)
Mar29CH4J2$camara=4
Mar29CH4J2$jaula=2
Mar29CH4J2$fecha="2014-03-29"

Mar29=rbind(Mar29CH1J1,Mar29CH1J2,Mar29CH4J1,Mar29CH4J2)



Mar30CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
Mar30CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
Mar30CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
Mar30CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
Mar30CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
Mar30CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
Mar30CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
Mar30CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
Mar30CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
Mar30CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]

Mar30CH1J1.Y5=data.frame((t(colSums(Mar30CH1J1.X5[5:14]))),hora=5)
Mar30CH1J1.Y6=data.frame((t(colSums(Mar30CH1J1.X6[5:14]))), hora=6)
Mar30CH1J1.Y7=data.frame((t(colSums(Mar30CH1J1.X7[5:14]))), hora=7)
Mar30CH1J1.Y11=data.frame((t(colSums(Mar30CH1J1.X11[5:14]))), hora=11)
Mar30CH1J1.Y12=data.frame((t(colSums(Mar30CH1J1.X12[5:14]))), hora=12)
Mar30CH1J1.Y13=data.frame((t(colSums(Mar30CH1J1.X13[5:14]))), hora=13)
Mar30CH1J1.Y17=data.frame((t(colSums(Mar30CH1J1.X17[5:14]))), hora=17)
Mar30CH1J1.Y18=data.frame((t(colSums(Mar30CH1J1.X18[5:14]))), hora=18)
Mar30CH1J1.Y22=data.frame((t(colSums(Mar30CH1J1.X22[5:14]))), hora=22)
Mar30CH1J1.Y23=data.frame((t(colSums(Mar30CH1J1.X23[5:14]))), hora=23)

Mar30CH1J1=rbind(Mar30CH1J1.Y5, Mar30CH1J1.Y6, Mar30CH1J1.Y7, Mar30CH1J1.Y11, Mar30CH1J1.Y12, Mar30CH1J1.Y13, Mar30CH1J1.Y17, Mar30CH1J1.Y18, Mar30CH1J1.Y22, Mar30CH1J1.Y23)
Mar30CH1J1$camara=1
Mar30CH1J1$jaula=1
Mar30CH1J1$fecha="2014-03-30"

Mar30CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
Mar30CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
Mar30CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
Mar30CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
Mar30CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
Mar30CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
Mar30CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
Mar30CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
Mar30CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
Mar30CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]

Mar30CH1J2.Y5=data.frame((t(colSums(Mar30CH1J2.X5[5:14]))),hora=5)
Mar30CH1J2.Y6=data.frame((t(colSums(Mar30CH1J2.X6[5:14]))), hora=6)
Mar30CH1J2.Y7=data.frame((t(colSums(Mar30CH1J2.X7[5:14]))), hora=7)
Mar30CH1J2.Y11=data.frame((t(colSums(Mar30CH1J2.X11[5:14]))), hora=11)
Mar30CH1J2.Y12=data.frame((t(colSums(Mar30CH1J2.X12[5:14]))), hora=12)
Mar30CH1J2.Y13=data.frame((t(colSums(Mar30CH1J2.X13[5:14]))), hora=13)
Mar30CH1J2.Y17=data.frame((t(colSums(Mar30CH1J2.X17[5:14]))), hora=17)
Mar30CH1J2.Y18=data.frame((t(colSums(Mar30CH1J2.X18[5:14]))), hora=18)
Mar30CH1J2.Y22=data.frame((t(colSums(Mar30CH1J2.X22[5:14]))), hora=22)
Mar30CH1J2.Y23=data.frame((t(colSums(Mar30CH1J2.X23[5:14]))), hora=23)

Mar30CH1J2=rbind(Mar30CH1J2.Y5, Mar30CH1J2.Y6, Mar30CH1J2.Y7, Mar30CH1J2.Y11, Mar30CH1J2.Y12, Mar30CH1J2.Y13, Mar30CH1J2.Y17, Mar30CH1J2.Y18, Mar30CH1J2.Y22, Mar30CH1J2.Y23)
Mar30CH1J2$camara=1
Mar30CH1J2$jaula=2
Mar30CH1J2$fecha="2014-03-30"

Mar30CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
Mar30CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
Mar30CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
Mar30CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
Mar30CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
Mar30CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
Mar30CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
Mar30CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
Mar30CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
Mar30CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]

Mar30CH4J1.Y5=data.frame((t(colSums(Mar30CH4J1.X5[5:14]))),hora=5)
Mar30CH4J1.Y6=data.frame((t(colSums(Mar30CH4J1.X6[5:14]))), hora=6)
Mar30CH4J1.Y7=data.frame((t(colSums(Mar30CH4J1.X7[5:14]))), hora=7)
Mar30CH4J1.Y11=data.frame((t(colSums(Mar30CH4J1.X11[5:14]))), hora=11)
Mar30CH4J1.Y12=data.frame((t(colSums(Mar30CH4J1.X12[5:14]))), hora=12)
Mar30CH4J1.Y13=data.frame((t(colSums(Mar30CH4J1.X13[5:14]))), hora=13)
Mar30CH4J1.Y17=data.frame((t(colSums(Mar30CH4J1.X17[5:14]))), hora=17)
Mar30CH4J1.Y18=data.frame((t(colSums(Mar30CH4J1.X18[5:14]))), hora=18)
Mar30CH4J1.Y22=data.frame((t(colSums(Mar30CH4J1.X22[5:14]))), hora=22)
Mar30CH4J1.Y23=data.frame((t(colSums(Mar30CH4J1.X23[5:14]))), hora=23)


Mar30CH4J1=rbind(Mar30CH4J1.Y5, Mar30CH4J1.Y6, Mar30CH4J1.Y7, Mar30CH4J1.Y11, Mar30CH4J1.Y12, Mar30CH4J1.Y13, Mar30CH4J1.Y17, Mar30CH4J1.Y18, Mar30CH4J1.Y22, Mar30CH4J1.Y23)
Mar30CH4J1$camara=4
Mar30CH4J1$jaula=1
Mar30CH4J1$fecha="2014-03-30"

Mar30CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
Mar30CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
Mar30CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
Mar30CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
Mar30CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
Mar30CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
Mar30CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
Mar30CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
Mar30CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
Mar30CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]

Mar30CH4J2.Y5=data.frame((t(colSums(Mar30CH4J2.X5[5:14]))),hora=5)
Mar30CH4J2.Y6=data.frame((t(colSums(Mar30CH4J2.X6[5:14]))), hora=6)
Mar30CH4J2.Y7=data.frame((t(colSums(Mar30CH4J2.X7[5:14]))), hora=7)
Mar30CH4J2.Y11=data.frame((t(colSums(Mar30CH4J2.X11[5:14]))), hora=11)
Mar30CH4J2.Y12=data.frame((t(colSums(Mar30CH4J2.X12[5:14]))), hora=12)
Mar30CH4J2.Y13=data.frame((t(colSums(Mar30CH4J2.X13[5:14]))), hora=13)
Mar30CH4J2.Y17=data.frame((t(colSums(Mar30CH4J2.X17[5:14]))), hora=17)
Mar30CH4J2.Y18=data.frame((t(colSums(Mar30CH4J2.X18[5:14]))), hora=18)
Mar30CH4J2.Y22=data.frame((t(colSums(Mar30CH4J2.X22[5:14]))), hora=22)
Mar30CH4J2.Y23=data.frame((t(colSums(Mar30CH4J2.X23[5:14]))), hora=23)

Mar30CH4J2=rbind(Mar30CH4J2.Y5, Mar30CH4J2.Y6, Mar30CH4J2.Y7, Mar30CH4J2.Y11, Mar30CH4J2.Y12, Mar30CH4J2.Y13, Mar30CH4J2.Y17, Mar30CH4J2.Y18, Mar30CH4J2.Y22, Mar30CH4J2.Y23)
Mar30CH4J2$camara=4
Mar30CH4J2$jaula=2
Mar30CH4J2$fecha="2014-03-30"

Mar30=rbind(Mar30CH1J1,Mar30CH1J2,Mar30CH4J1,Mar30CH4J2)


Mar31CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]
Mar31CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]
Mar31CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]
Mar31CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]
Mar31CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]
Mar31CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]
Mar31CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]
Mar31CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]
Mar31CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]
Mar31CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="1",]

Mar31CH1J1.Y5=data.frame((t(colSums(Mar31CH1J1.X5[5:14]))),hora=5)
Mar31CH1J1.Y6=data.frame((t(colSums(Mar31CH1J1.X6[5:14]))), hora=6)
Mar31CH1J1.Y7=data.frame((t(colSums(Mar31CH1J1.X7[5:14]))), hora=7)
Mar31CH1J1.Y11=data.frame((t(colSums(Mar31CH1J1.X11[5:14]))), hora=11)
Mar31CH1J1.Y12=data.frame((t(colSums(Mar31CH1J1.X12[5:14]))), hora=12)
Mar31CH1J1.Y13=data.frame((t(colSums(Mar31CH1J1.X13[5:14]))), hora=13)
Mar31CH1J1.Y17=data.frame((t(colSums(Mar31CH1J1.X17[5:14]))), hora=17)
Mar31CH1J1.Y18=data.frame((t(colSums(Mar31CH1J1.X18[5:14]))), hora=18)
Mar31CH1J1.Y22=data.frame((t(colSums(Mar31CH1J1.X22[5:14]))), hora=22)
Mar31CH1J1.Y23=data.frame((t(colSums(Mar31CH1J1.X23[5:14]))), hora=23)

Mar31CH1J1=rbind(Mar31CH1J1.Y5, Mar31CH1J1.Y6, Mar31CH1J1.Y7, Mar31CH1J1.Y11, Mar31CH1J1.Y12, Mar31CH1J1.Y13, Mar31CH1J1.Y17, Mar31CH1J1.Y18, Mar31CH1J1.Y22, Mar31CH1J1.Y23)
Mar31CH1J1$camara=1
Mar31CH1J1$jaula=1
Mar31CH1J1$fecha="2014-03-31"

Mar31CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]
Mar31CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]
Mar31CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]
Mar31CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]
Mar31CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]
Mar31CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]
Mar31CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]
Mar31CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]
Mar31CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]
Mar31CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-03-31" & base$camara=="1" & base$jaula=="2",]

Mar31CH1J2.Y5=data.frame((t(colSums(Mar31CH1J2.X5[5:14]))),hora=5)
Mar31CH1J2.Y6=data.frame((t(colSums(Mar31CH1J2.X6[5:14]))), hora=6)
Mar31CH1J2.Y7=data.frame((t(colSums(Mar31CH1J2.X7[5:14]))), hora=7)
Mar31CH1J2.Y11=data.frame((t(colSums(Mar31CH1J2.X11[5:14]))), hora=11)
Mar31CH1J2.Y12=data.frame((t(colSums(Mar31CH1J2.X12[5:14]))), hora=12)
Mar31CH1J2.Y13=data.frame((t(colSums(Mar31CH1J2.X13[5:14]))), hora=13)
Mar31CH1J2.Y17=data.frame((t(colSums(Mar31CH1J2.X17[5:14]))), hora=17)
Mar31CH1J2.Y18=data.frame((t(colSums(Mar31CH1J2.X18[5:14]))), hora=18)
Mar31CH1J2.Y22=data.frame((t(colSums(Mar31CH1J2.X22[5:14]))), hora=22)
Mar31CH1J2.Y23=data.frame((t(colSums(Mar31CH1J2.X23[5:14]))), hora=23)

Mar31CH1J2=rbind(Mar31CH1J2.Y5, Mar31CH1J2.Y6, Mar31CH1J2.Y7, Mar31CH1J2.Y11, Mar31CH1J2.Y12, Mar31CH1J2.Y13, Mar31CH1J2.Y17, Mar31CH1J2.Y18, Mar31CH1J2.Y22, Mar31CH1J2.Y23)
Mar31CH1J2$camara=1
Mar31CH1J2$jaula=2
Mar31CH1J2$fecha="2014-03-31"

Mar31CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]
Mar31CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]
Mar31CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]
Mar31CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]
Mar31CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]
Mar31CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]
Mar31CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]
Mar31CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]
Mar31CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]
Mar31CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="1",]

Mar31CH4J1.Y5=data.frame((t(colSums(Mar31CH4J1.X5[5:14]))),hora=5)
Mar31CH4J1.Y6=data.frame((t(colSums(Mar31CH4J1.X6[5:14]))), hora=6)
Mar31CH4J1.Y7=data.frame((t(colSums(Mar31CH4J1.X7[5:14]))), hora=7)
Mar31CH4J1.Y11=data.frame((t(colSums(Mar31CH4J1.X11[5:14]))), hora=11)
Mar31CH4J1.Y12=data.frame((t(colSums(Mar31CH4J1.X12[5:14]))), hora=12)
Mar31CH4J1.Y13=data.frame((t(colSums(Mar31CH4J1.X13[5:14]))), hora=13)
Mar31CH4J1.Y17=data.frame((t(colSums(Mar31CH4J1.X17[5:14]))), hora=17)
Mar31CH4J1.Y18=data.frame((t(colSums(Mar31CH4J1.X18[5:14]))), hora=18)
Mar31CH4J1.Y22=data.frame((t(colSums(Mar31CH4J1.X22[5:14]))), hora=22)
Mar31CH4J1.Y23=data.frame((t(colSums(Mar31CH4J1.X23[5:14]))), hora=23)


Mar31CH4J1=rbind(Mar31CH4J1.Y5, Mar31CH4J1.Y6, Mar31CH4J1.Y7, Mar31CH4J1.Y11, Mar31CH4J1.Y12, Mar31CH4J1.Y13, Mar31CH4J1.Y17, Mar31CH4J1.Y18, Mar31CH4J1.Y22, Mar31CH4J1.Y23)
Mar31CH4J1$camara=4
Mar31CH4J1$jaula=1
Mar31CH4J1$fecha="2014-03-31"

Mar31CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]
Mar31CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]
Mar31CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]
Mar31CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]
Mar31CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]
Mar31CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]
Mar31CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]
Mar31CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]
Mar31CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]
Mar31CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-03-31" & base$camara=="4" & base$jaula=="2",]

Mar31CH4J2.Y5=data.frame((t(colSums(Mar31CH4J2.X5[5:14]))),hora=5)
Mar31CH4J2.Y6=data.frame((t(colSums(Mar31CH4J2.X6[5:14]))), hora=6)
Mar31CH4J2.Y7=data.frame((t(colSums(Mar31CH4J2.X7[5:14]))), hora=7)
Mar31CH4J2.Y11=data.frame((t(colSums(Mar31CH4J2.X11[5:14]))), hora=11)
Mar31CH4J2.Y12=data.frame((t(colSums(Mar31CH4J2.X12[5:14]))), hora=12)
Mar31CH4J2.Y13=data.frame((t(colSums(Mar31CH4J2.X13[5:14]))), hora=13)
Mar31CH4J2.Y17=data.frame((t(colSums(Mar31CH4J2.X17[5:14]))), hora=17)
Mar31CH4J2.Y18=data.frame((t(colSums(Mar31CH4J2.X18[5:14]))), hora=18)
Mar31CH4J2.Y22=data.frame((t(colSums(Mar31CH4J2.X22[5:14]))), hora=22)
Mar31CH4J2.Y23=data.frame((t(colSums(Mar31CH4J2.X23[5:14]))), hora=23)

Mar31CH4J2=rbind(Mar31CH4J2.Y5, Mar31CH4J2.Y6, Mar31CH4J2.Y7, Mar31CH4J2.Y11, Mar31CH4J2.Y12, Mar31CH4J2.Y13, Mar31CH4J2.Y17, Mar31CH4J2.Y18, Mar31CH4J2.Y22, Mar31CH4J2.Y23)
Mar31CH4J2$camara=4
Mar31CH4J2$jaula=2
Mar31CH4J2$fecha="2014-03-31"

Mar31=rbind(Mar31CH1J1,Mar31CH1J2,Mar31CH4J1,Mar31CH4J2)



Abr01CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]
Abr01CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]
Abr01CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]
Abr01CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]
Abr01CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]
Abr01CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]
Abr01CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]
Abr01CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]
Abr01CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]
Abr01CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="1",]

Abr01CH1J1.Y5=data.frame((t(colSums(Abr01CH1J1.X5[5:14]))),hora=5)
Abr01CH1J1.Y6=data.frame((t(colSums(Abr01CH1J1.X6[5:14]))), hora=6)
Abr01CH1J1.Y7=data.frame((t(colSums(Abr01CH1J1.X7[5:14]))), hora=7)
Abr01CH1J1.Y11=data.frame((t(colSums(Abr01CH1J1.X11[5:14]))), hora=11)
Abr01CH1J1.Y12=data.frame((t(colSums(Abr01CH1J1.X12[5:14]))), hora=12)
Abr01CH1J1.Y13=data.frame((t(colSums(Abr01CH1J1.X13[5:14]))), hora=13)
Abr01CH1J1.Y17=data.frame((t(colSums(Abr01CH1J1.X17[5:14]))), hora=17)
Abr01CH1J1.Y18=data.frame((t(colSums(Abr01CH1J1.X18[5:14]))), hora=18)
Abr01CH1J1.Y22=data.frame((t(colSums(Abr01CH1J1.X22[5:14]))), hora=22)
Abr01CH1J1.Y23=data.frame((t(colSums(Abr01CH1J1.X23[5:14]))), hora=23)

Abr01CH1J1=rbind(Abr01CH1J1.Y5, Abr01CH1J1.Y6, Abr01CH1J1.Y7, Abr01CH1J1.Y11, Abr01CH1J1.Y12, Abr01CH1J1.Y13, Abr01CH1J1.Y17, Abr01CH1J1.Y18, Abr01CH1J1.Y22, Abr01CH1J1.Y23)
Abr01CH1J1$camara=1
Abr01CH1J1$jaula=1
Abr01CH1J1$fecha="2014-04-01"

Abr01CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]
Abr01CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]
Abr01CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]
Abr01CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]
Abr01CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]
Abr01CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]
Abr01CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]
Abr01CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]
Abr01CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]
Abr01CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-01" & base$camara=="1" & base$jaula=="2",]

Abr01CH1J2.Y5=data.frame((t(colSums(Abr01CH1J2.X5[5:14]))),hora=5)
Abr01CH1J2.Y6=data.frame((t(colSums(Abr01CH1J2.X6[5:14]))), hora=6)
Abr01CH1J2.Y7=data.frame((t(colSums(Abr01CH1J2.X7[5:14]))), hora=7)
Abr01CH1J2.Y11=data.frame((t(colSums(Abr01CH1J2.X11[5:14]))), hora=11)
Abr01CH1J2.Y12=data.frame((t(colSums(Abr01CH1J2.X12[5:14]))), hora=12)
Abr01CH1J2.Y13=data.frame((t(colSums(Abr01CH1J2.X13[5:14]))), hora=13)
Abr01CH1J2.Y17=data.frame((t(colSums(Abr01CH1J2.X17[5:14]))), hora=17)
Abr01CH1J2.Y18=data.frame((t(colSums(Abr01CH1J2.X18[5:14]))), hora=18)
Abr01CH1J2.Y22=data.frame((t(colSums(Abr01CH1J2.X22[5:14]))), hora=22)
Abr01CH1J2.Y23=data.frame((t(colSums(Abr01CH1J2.X23[5:14]))), hora=23)

Abr01CH1J2=rbind(Abr01CH1J2.Y5, Abr01CH1J2.Y6, Abr01CH1J2.Y7, Abr01CH1J2.Y11, Abr01CH1J2.Y12, Abr01CH1J2.Y13, Abr01CH1J2.Y17, Abr01CH1J2.Y18, Abr01CH1J2.Y22, Abr01CH1J2.Y23)
Abr01CH1J2$camara=1
Abr01CH1J2$jaula=2
Abr01CH1J2$fecha="2014-04-01"

Abr01CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]
Abr01CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]
Abr01CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]
Abr01CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]
Abr01CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]
Abr01CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]
Abr01CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]
Abr01CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]
Abr01CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]
Abr01CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="1",]

Abr01CH4J1.Y5=data.frame((t(colSums(Abr01CH4J1.X5[5:14]))),hora=5)
Abr01CH4J1.Y6=data.frame((t(colSums(Abr01CH4J1.X6[5:14]))), hora=6)
Abr01CH4J1.Y7=data.frame((t(colSums(Abr01CH4J1.X7[5:14]))), hora=7)
Abr01CH4J1.Y11=data.frame((t(colSums(Abr01CH4J1.X11[5:14]))), hora=11)
Abr01CH4J1.Y12=data.frame((t(colSums(Abr01CH4J1.X12[5:14]))), hora=12)
Abr01CH4J1.Y13=data.frame((t(colSums(Abr01CH4J1.X13[5:14]))), hora=13)
Abr01CH4J1.Y17=data.frame((t(colSums(Abr01CH4J1.X17[5:14]))), hora=17)
Abr01CH4J1.Y18=data.frame((t(colSums(Abr01CH4J1.X18[5:14]))), hora=18)
Abr01CH4J1.Y22=data.frame((t(colSums(Abr01CH4J1.X22[5:14]))), hora=22)
Abr01CH4J1.Y23=data.frame((t(colSums(Abr01CH4J1.X23[5:14]))), hora=23)


Abr01CH4J1=rbind(Abr01CH4J1.Y5, Abr01CH4J1.Y6, Abr01CH4J1.Y7, Abr01CH4J1.Y11, Abr01CH4J1.Y12, Abr01CH4J1.Y13, Abr01CH4J1.Y17, Abr01CH4J1.Y18, Abr01CH4J1.Y22, Abr01CH4J1.Y23)
Abr01CH4J1$camara=4
Abr01CH4J1$jaula=1
Abr01CH4J1$fecha="2014-04-01"

Abr01CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]
Abr01CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]
Abr01CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]
Abr01CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]
Abr01CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]
Abr01CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]
Abr01CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]
Abr01CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]
Abr01CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]
Abr01CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-01" & base$camara=="4" & base$jaula=="2",]

Abr01CH4J2.Y5=data.frame((t(colSums(Abr01CH4J2.X5[5:14]))),hora=5)
Abr01CH4J2.Y6=data.frame((t(colSums(Abr01CH4J2.X6[5:14]))), hora=6)
Abr01CH4J2.Y7=data.frame((t(colSums(Abr01CH4J2.X7[5:14]))), hora=7)
Abr01CH4J2.Y11=data.frame((t(colSums(Abr01CH4J2.X11[5:14]))), hora=11)
Abr01CH4J2.Y12=data.frame((t(colSums(Abr01CH4J2.X12[5:14]))), hora=12)
Abr01CH4J2.Y13=data.frame((t(colSums(Abr01CH4J2.X13[5:14]))), hora=13)
Abr01CH4J2.Y17=data.frame((t(colSums(Abr01CH4J2.X17[5:14]))), hora=17)
Abr01CH4J2.Y18=data.frame((t(colSums(Abr01CH4J2.X18[5:14]))), hora=18)
Abr01CH4J2.Y22=data.frame((t(colSums(Abr01CH4J2.X22[5:14]))), hora=22)
Abr01CH4J2.Y23=data.frame((t(colSums(Abr01CH4J2.X23[5:14]))), hora=23)

Abr01CH4J2=rbind(Abr01CH4J2.Y5, Abr01CH4J2.Y6, Abr01CH4J2.Y7, Abr01CH4J2.Y11, Abr01CH4J2.Y12, Abr01CH4J2.Y13, Abr01CH4J2.Y17, Abr01CH4J2.Y18, Abr01CH4J2.Y22, Abr01CH4J2.Y23)
Abr01CH4J2$camara=4
Abr01CH4J2$jaula=2
Abr01CH4J2$fecha="2014-04-01"

Abr01=rbind(Abr01CH1J1,Abr01CH1J2,Abr01CH4J1,Abr01CH4J2)



Abr02CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
Abr02CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
Abr02CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
Abr02CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
Abr02CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
Abr02CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
Abr02CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
Abr02CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
Abr02CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
Abr02CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]

Abr02CH1J1.Y5=data.frame((t(colSums(Abr02CH1J1.X5[5:14]))),hora=5)
Abr02CH1J1.Y6=data.frame((t(colSums(Abr02CH1J1.X6[5:14]))), hora=6)
Abr02CH1J1.Y7=data.frame((t(colSums(Abr02CH1J1.X7[5:14]))), hora=7)
Abr02CH1J1.Y11=data.frame((t(colSums(Abr02CH1J1.X11[5:14]))), hora=11)
Abr02CH1J1.Y12=data.frame((t(colSums(Abr02CH1J1.X12[5:14]))), hora=12)
Abr02CH1J1.Y13=data.frame((t(colSums(Abr02CH1J1.X13[5:14]))), hora=13)
Abr02CH1J1.Y17=data.frame((t(colSums(Abr02CH1J1.X17[5:14]))), hora=17)
Abr02CH1J1.Y18=data.frame((t(colSums(Abr02CH1J1.X18[5:14]))), hora=18)
Abr02CH1J1.Y22=data.frame((t(colSums(Abr02CH1J1.X22[5:14]))), hora=22)
Abr02CH1J1.Y23=data.frame((t(colSums(Abr02CH1J1.X23[5:14]))), hora=23)

Abr02CH1J1=rbind(Abr02CH1J1.Y5, Abr02CH1J1.Y6, Abr02CH1J1.Y7, Abr02CH1J1.Y11, Abr02CH1J1.Y12, Abr02CH1J1.Y13, Abr02CH1J1.Y17, Abr02CH1J1.Y18, Abr02CH1J1.Y22, Abr02CH1J1.Y23)
Abr02CH1J1$camara=1
Abr02CH1J1$jaula=1
Abr02CH1J1$fecha="2014-04-02"

Abr02CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
Abr02CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
Abr02CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
Abr02CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
Abr02CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
Abr02CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
Abr02CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
Abr02CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
Abr02CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
Abr02CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]

Abr02CH1J2.Y5=data.frame((t(colSums(Abr02CH1J2.X5[5:14]))),hora=5)
Abr02CH1J2.Y6=data.frame((t(colSums(Abr02CH1J2.X6[5:14]))), hora=6)
Abr02CH1J2.Y7=data.frame((t(colSums(Abr02CH1J2.X7[5:14]))), hora=7)
Abr02CH1J2.Y11=data.frame((t(colSums(Abr02CH1J2.X11[5:14]))), hora=11)
Abr02CH1J2.Y12=data.frame((t(colSums(Abr02CH1J2.X12[5:14]))), hora=12)
Abr02CH1J2.Y13=data.frame((t(colSums(Abr02CH1J2.X13[5:14]))), hora=13)
Abr02CH1J2.Y17=data.frame((t(colSums(Abr02CH1J2.X17[5:14]))), hora=17)
Abr02CH1J2.Y18=data.frame((t(colSums(Abr02CH1J2.X18[5:14]))), hora=18)
Abr02CH1J2.Y22=data.frame((t(colSums(Abr02CH1J2.X22[5:14]))), hora=22)
Abr02CH1J2.Y23=data.frame((t(colSums(Abr02CH1J2.X23[5:14]))), hora=23)

Abr02CH1J2=rbind(Abr02CH1J2.Y5, Abr02CH1J2.Y6, Abr02CH1J2.Y7, Abr02CH1J2.Y11, Abr02CH1J2.Y12, Abr02CH1J2.Y13, Abr02CH1J2.Y17, Abr02CH1J2.Y18, Abr02CH1J2.Y22, Abr02CH1J2.Y23)
Abr02CH1J2$camara=1
Abr02CH1J2$jaula=2
Abr02CH1J2$fecha="2014-04-02"

Abr02CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
Abr02CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
Abr02CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
Abr02CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
Abr02CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
Abr02CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
Abr02CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
Abr02CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
Abr02CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
Abr02CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]

Abr02CH4J1.Y5=data.frame((t(colSums(Abr02CH4J1.X5[5:14]))),hora=5)
Abr02CH4J1.Y6=data.frame((t(colSums(Abr02CH4J1.X6[5:14]))), hora=6)
Abr02CH4J1.Y7=data.frame((t(colSums(Abr02CH4J1.X7[5:14]))), hora=7)
Abr02CH4J1.Y11=data.frame((t(colSums(Abr02CH4J1.X11[5:14]))), hora=11)
Abr02CH4J1.Y12=data.frame((t(colSums(Abr02CH4J1.X12[5:14]))), hora=12)
Abr02CH4J1.Y13=data.frame((t(colSums(Abr02CH4J1.X13[5:14]))), hora=13)
Abr02CH4J1.Y17=data.frame((t(colSums(Abr02CH4J1.X17[5:14]))), hora=17)
Abr02CH4J1.Y18=data.frame((t(colSums(Abr02CH4J1.X18[5:14]))), hora=18)
Abr02CH4J1.Y22=data.frame((t(colSums(Abr02CH4J1.X22[5:14]))), hora=22)
Abr02CH4J1.Y23=data.frame((t(colSums(Abr02CH4J1.X23[5:14]))), hora=23)


Abr02CH4J1=rbind(Abr02CH4J1.Y5, Abr02CH4J1.Y6, Abr02CH4J1.Y7, Abr02CH4J1.Y11, Abr02CH4J1.Y12, Abr02CH4J1.Y13, Abr02CH4J1.Y17, Abr02CH4J1.Y18, Abr02CH4J1.Y22, Abr02CH4J1.Y23)
Abr02CH4J1$camara=4
Abr02CH4J1$jaula=1
Abr02CH4J1$fecha="2014-04-02"

Abr02CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
Abr02CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
Abr02CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
Abr02CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
Abr02CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
Abr02CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
Abr02CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
Abr02CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
Abr02CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
Abr02CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]

Abr02CH4J2.Y5=data.frame((t(colSums(Abr02CH4J2.X5[5:14]))),hora=5)
Abr02CH4J2.Y6=data.frame((t(colSums(Abr02CH4J2.X6[5:14]))), hora=6)
Abr02CH4J2.Y7=data.frame((t(colSums(Abr02CH4J2.X7[5:14]))), hora=7)
Abr02CH4J2.Y11=data.frame((t(colSums(Abr02CH4J2.X11[5:14]))), hora=11)
Abr02CH4J2.Y12=data.frame((t(colSums(Abr02CH4J2.X12[5:14]))), hora=12)
Abr02CH4J2.Y13=data.frame((t(colSums(Abr02CH4J2.X13[5:14]))), hora=13)
Abr02CH4J2.Y17=data.frame((t(colSums(Abr02CH4J2.X17[5:14]))), hora=17)
Abr02CH4J2.Y18=data.frame((t(colSums(Abr02CH4J2.X18[5:14]))), hora=18)
Abr02CH4J2.Y22=data.frame((t(colSums(Abr02CH4J2.X22[5:14]))), hora=22)
Abr02CH4J2.Y23=data.frame((t(colSums(Abr02CH4J2.X23[5:14]))), hora=23)

Abr02CH4J2=rbind(Abr02CH4J2.Y5, Abr02CH4J2.Y6, Abr02CH4J2.Y7, Abr02CH4J2.Y11, Abr02CH4J2.Y12, Abr02CH4J2.Y13, Abr02CH4J2.Y17, Abr02CH4J2.Y18, Abr02CH4J2.Y22, Abr02CH4J2.Y23)
Abr02CH4J2$camara=4
Abr02CH4J2$jaula=2
Abr02CH4J2$fecha="2014-04-02"

Abr02=rbind(Abr02CH1J1,Abr02CH1J2,Abr02CH4J1,Abr02CH4J2)



Abr03CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]
Abr03CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]
Abr03CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]
Abr03CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]
Abr03CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]
Abr03CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]
Abr03CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]
Abr03CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]
Abr03CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]
Abr03CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="1",]

Abr03CH1J1.Y5=data.frame((t(colSums(Abr03CH1J1.X5[5:14]))),hora=5)
Abr03CH1J1.Y6=data.frame((t(colSums(Abr03CH1J1.X6[5:14]))), hora=6)
Abr03CH1J1.Y7=data.frame((t(colSums(Abr03CH1J1.X7[5:14]))), hora=7)
Abr03CH1J1.Y11=data.frame((t(colSums(Abr03CH1J1.X11[5:14]))), hora=11)
Abr03CH1J1.Y12=data.frame((t(colSums(Abr03CH1J1.X12[5:14]))), hora=12)
Abr03CH1J1.Y13=data.frame((t(colSums(Abr03CH1J1.X13[5:14]))), hora=13)
Abr03CH1J1.Y17=data.frame((t(colSums(Abr03CH1J1.X17[5:14]))), hora=17)
Abr03CH1J1.Y18=data.frame((t(colSums(Abr03CH1J1.X18[5:14]))), hora=18)
Abr03CH1J1.Y22=data.frame((t(colSums(Abr03CH1J1.X22[5:14]))), hora=22)
Abr03CH1J1.Y23=data.frame((t(colSums(Abr03CH1J1.X23[5:14]))), hora=23)

Abr03CH1J1=rbind(Abr03CH1J1.Y5, Abr03CH1J1.Y6, Abr03CH1J1.Y7, Abr03CH1J1.Y11, Abr03CH1J1.Y12, Abr03CH1J1.Y13, Abr03CH1J1.Y17, Abr03CH1J1.Y18, Abr03CH1J1.Y22, Abr03CH1J1.Y23)
Abr03CH1J1$camara=1
Abr03CH1J1$jaula=1
Abr03CH1J1$fecha="2014-04-03"

Abr03CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]
Abr03CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]
Abr03CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]
Abr03CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]
Abr03CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]
Abr03CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]
Abr03CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]
Abr03CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]
Abr03CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]
Abr03CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-03" & base$camara=="1" & base$jaula=="2",]

Abr03CH1J2.Y5=data.frame((t(colSums(Abr03CH1J2.X5[5:14]))),hora=5)
Abr03CH1J2.Y6=data.frame((t(colSums(Abr03CH1J2.X6[5:14]))), hora=6)
Abr03CH1J2.Y7=data.frame((t(colSums(Abr03CH1J2.X7[5:14]))), hora=7)
Abr03CH1J2.Y11=data.frame((t(colSums(Abr03CH1J2.X11[5:14]))), hora=11)
Abr03CH1J2.Y12=data.frame((t(colSums(Abr03CH1J2.X12[5:14]))), hora=12)
Abr03CH1J2.Y13=data.frame((t(colSums(Abr03CH1J2.X13[5:14]))), hora=13)
Abr03CH1J2.Y17=data.frame((t(colSums(Abr03CH1J2.X17[5:14]))), hora=17)
Abr03CH1J2.Y18=data.frame((t(colSums(Abr03CH1J2.X18[5:14]))), hora=18)
Abr03CH1J2.Y22=data.frame((t(colSums(Abr03CH1J2.X22[5:14]))), hora=22)
Abr03CH1J2.Y23=data.frame((t(colSums(Abr03CH1J2.X23[5:14]))), hora=23)

Abr03CH1J2=rbind(Abr03CH1J2.Y5, Abr03CH1J2.Y6, Abr03CH1J2.Y7, Abr03CH1J2.Y11, Abr03CH1J2.Y12, Abr03CH1J2.Y13, Abr03CH1J2.Y17, Abr03CH1J2.Y18, Abr03CH1J2.Y22, Abr03CH1J2.Y23)
Abr03CH1J2$camara=1
Abr03CH1J2$jaula=2
Abr03CH1J2$fecha="2014-04-03"

Abr03CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]
Abr03CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]
Abr03CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]
Abr03CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]
Abr03CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]
Abr03CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]
Abr03CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]
Abr03CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]
Abr03CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]
Abr03CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="1",]

Abr03CH4J1.Y5=data.frame((t(colSums(Abr03CH4J1.X5[5:14]))),hora=5)
Abr03CH4J1.Y6=data.frame((t(colSums(Abr03CH4J1.X6[5:14]))), hora=6)
Abr03CH4J1.Y7=data.frame((t(colSums(Abr03CH4J1.X7[5:14]))), hora=7)
Abr03CH4J1.Y11=data.frame((t(colSums(Abr03CH4J1.X11[5:14]))), hora=11)
Abr03CH4J1.Y12=data.frame((t(colSums(Abr03CH4J1.X12[5:14]))), hora=12)
Abr03CH4J1.Y13=data.frame((t(colSums(Abr03CH4J1.X13[5:14]))), hora=13)
Abr03CH4J1.Y17=data.frame((t(colSums(Abr03CH4J1.X17[5:14]))), hora=17)
Abr03CH4J1.Y18=data.frame((t(colSums(Abr03CH4J1.X18[5:14]))), hora=18)
Abr03CH4J1.Y22=data.frame((t(colSums(Abr03CH4J1.X22[5:14]))), hora=22)
Abr03CH4J1.Y23=data.frame((t(colSums(Abr03CH4J1.X23[5:14]))), hora=23)


Abr03CH4J1=rbind(Abr03CH4J1.Y5, Abr03CH4J1.Y6, Abr03CH4J1.Y7, Abr03CH4J1.Y11, Abr03CH4J1.Y12, Abr03CH4J1.Y13, Abr03CH4J1.Y17, Abr03CH4J1.Y18, Abr03CH4J1.Y22, Abr03CH4J1.Y23)
Abr03CH4J1$camara=4
Abr03CH4J1$jaula=1
Abr03CH4J1$fecha="2014-04-03"

Abr03CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]
Abr03CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]
Abr03CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]
Abr03CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]
Abr03CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]
Abr03CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]
Abr03CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]
Abr03CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]
Abr03CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]
Abr03CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-03" & base$camara=="4" & base$jaula=="2",]

Abr03CH4J2.Y5=data.frame((t(colSums(Abr03CH4J2.X5[5:14]))),hora=5)
Abr03CH4J2.Y6=data.frame((t(colSums(Abr03CH4J2.X6[5:14]))), hora=6)
Abr03CH4J2.Y7=data.frame((t(colSums(Abr03CH4J2.X7[5:14]))), hora=7)
Abr03CH4J2.Y11=data.frame((t(colSums(Abr03CH4J2.X11[5:14]))), hora=11)
Abr03CH4J2.Y12=data.frame((t(colSums(Abr03CH4J2.X12[5:14]))), hora=12)
Abr03CH4J2.Y13=data.frame((t(colSums(Abr03CH4J2.X13[5:14]))), hora=13)
Abr03CH4J2.Y17=data.frame((t(colSums(Abr03CH4J2.X17[5:14]))), hora=17)
Abr03CH4J2.Y18=data.frame((t(colSums(Abr03CH4J2.X18[5:14]))), hora=18)
Abr03CH4J2.Y22=data.frame((t(colSums(Abr03CH4J2.X22[5:14]))), hora=22)
Abr03CH4J2.Y23=data.frame((t(colSums(Abr03CH4J2.X23[5:14]))), hora=23)

Abr03CH4J2=rbind(Abr03CH4J2.Y5, Abr03CH4J2.Y6, Abr03CH4J2.Y7, Abr03CH4J2.Y11, Abr03CH4J2.Y12, Abr03CH4J2.Y13, Abr03CH4J2.Y17, Abr03CH4J2.Y18, Abr03CH4J2.Y22, Abr03CH4J2.Y23)
Abr03CH4J2$camara=4
Abr03CH4J2$jaula=2
Abr03CH4J2$fecha="2014-04-03"

Abr03=rbind(Abr03CH1J1,Abr03CH1J2,Abr03CH4J1,Abr03CH4J2)




Abr04CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]
Abr04CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]
Abr04CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]
Abr04CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]
Abr04CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]
Abr04CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]
Abr04CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]
Abr04CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]
Abr04CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]
Abr04CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="1",]

Abr04CH1J1.Y5=data.frame((t(colSums(Abr04CH1J1.X5[5:14]))),hora=5)
Abr04CH1J1.Y6=data.frame((t(colSums(Abr04CH1J1.X6[5:14]))), hora=6)
Abr04CH1J1.Y7=data.frame((t(colSums(Abr04CH1J1.X7[5:14]))), hora=7)
Abr04CH1J1.Y11=data.frame((t(colSums(Abr04CH1J1.X11[5:14]))), hora=11)
Abr04CH1J1.Y12=data.frame((t(colSums(Abr04CH1J1.X12[5:14]))), hora=12)
Abr04CH1J1.Y13=data.frame((t(colSums(Abr04CH1J1.X13[5:14]))), hora=13)
Abr04CH1J1.Y17=data.frame((t(colSums(Abr04CH1J1.X17[5:14]))), hora=17)
Abr04CH1J1.Y18=data.frame((t(colSums(Abr04CH1J1.X18[5:14]))), hora=18)
Abr04CH1J1.Y22=data.frame((t(colSums(Abr04CH1J1.X22[5:14]))), hora=22)
Abr04CH1J1.Y23=data.frame((t(colSums(Abr04CH1J1.X23[5:14]))), hora=23)

Abr04CH1J1=rbind(Abr04CH1J1.Y5, Abr04CH1J1.Y6, Abr04CH1J1.Y7, Abr04CH1J1.Y11, Abr04CH1J1.Y12, Abr04CH1J1.Y13, Abr04CH1J1.Y17, Abr04CH1J1.Y18, Abr04CH1J1.Y22, Abr04CH1J1.Y23)
Abr04CH1J1$camara=1
Abr04CH1J1$jaula=1
Abr04CH1J1$fecha="2014-04-04"

Abr04CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]
Abr04CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]
Abr04CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]
Abr04CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]
Abr04CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]
Abr04CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]
Abr04CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]
Abr04CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]
Abr04CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]
Abr04CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-04" & base$camara=="1" & base$jaula=="2",]

Abr04CH1J2.Y5=data.frame((t(colSums(Abr04CH1J2.X5[5:14]))),hora=5)
Abr04CH1J2.Y6=data.frame((t(colSums(Abr04CH1J2.X6[5:14]))), hora=6)
Abr04CH1J2.Y7=data.frame((t(colSums(Abr04CH1J2.X7[5:14]))), hora=7)
Abr04CH1J2.Y11=data.frame((t(colSums(Abr04CH1J2.X11[5:14]))), hora=11)
Abr04CH1J2.Y12=data.frame((t(colSums(Abr04CH1J2.X12[5:14]))), hora=12)
Abr04CH1J2.Y13=data.frame((t(colSums(Abr04CH1J2.X13[5:14]))), hora=13)
Abr04CH1J2.Y17=data.frame((t(colSums(Abr04CH1J2.X17[5:14]))), hora=17)
Abr04CH1J2.Y18=data.frame((t(colSums(Abr04CH1J2.X18[5:14]))), hora=18)
Abr04CH1J2.Y22=data.frame((t(colSums(Abr04CH1J2.X22[5:14]))), hora=22)
Abr04CH1J2.Y23=data.frame((t(colSums(Abr04CH1J2.X23[5:14]))), hora=23)

Abr04CH1J2=rbind(Abr04CH1J2.Y5, Abr04CH1J2.Y6, Abr04CH1J2.Y7, Abr04CH1J2.Y11, Abr04CH1J2.Y12, Abr04CH1J2.Y13, Abr04CH1J2.Y17, Abr04CH1J2.Y18, Abr04CH1J2.Y22, Abr04CH1J2.Y23)
Abr04CH1J2$camara=1
Abr04CH1J2$jaula=2
Abr04CH1J2$fecha="2014-04-04"

Abr04CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]
Abr04CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]
Abr04CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]
Abr04CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]
Abr04CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]
Abr04CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]
Abr04CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]
Abr04CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]
Abr04CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]
Abr04CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="1",]

Abr04CH4J1.Y5=data.frame((t(colSums(Abr04CH4J1.X5[5:14]))),hora=5)
Abr04CH4J1.Y6=data.frame((t(colSums(Abr04CH4J1.X6[5:14]))), hora=6)
Abr04CH4J1.Y7=data.frame((t(colSums(Abr04CH4J1.X7[5:14]))), hora=7)
Abr04CH4J1.Y11=data.frame((t(colSums(Abr04CH4J1.X11[5:14]))), hora=11)
Abr04CH4J1.Y12=data.frame((t(colSums(Abr04CH4J1.X12[5:14]))), hora=12)
Abr04CH4J1.Y13=data.frame((t(colSums(Abr04CH4J1.X13[5:14]))), hora=13)
Abr04CH4J1.Y17=data.frame((t(colSums(Abr04CH4J1.X17[5:14]))), hora=17)
Abr04CH4J1.Y18=data.frame((t(colSums(Abr04CH4J1.X18[5:14]))), hora=18)
Abr04CH4J1.Y22=data.frame((t(colSums(Abr04CH4J1.X22[5:14]))), hora=22)
Abr04CH4J1.Y23=data.frame((t(colSums(Abr04CH4J1.X23[5:14]))), hora=23)


Abr04CH4J1=rbind(Abr04CH4J1.Y5, Abr04CH4J1.Y6, Abr04CH4J1.Y7, Abr04CH4J1.Y11, Abr04CH4J1.Y12, Abr04CH4J1.Y13, Abr04CH4J1.Y17, Abr04CH4J1.Y18, Abr04CH4J1.Y22, Abr04CH4J1.Y23)
Abr04CH4J1$camara=4
Abr04CH4J1$jaula=1
Abr04CH4J1$fecha="2014-04-04"

Abr04CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]
Abr04CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]
Abr04CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]
Abr04CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]
Abr04CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]
Abr04CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]
Abr04CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]
Abr04CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]
Abr04CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]
Abr04CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-04" & base$camara=="4" & base$jaula=="2",]

Abr04CH4J2.Y5=data.frame((t(colSums(Abr04CH4J2.X5[5:14]))),hora=5)
Abr04CH4J2.Y6=data.frame((t(colSums(Abr04CH4J2.X6[5:14]))), hora=6)
Abr04CH4J2.Y7=data.frame((t(colSums(Abr04CH4J2.X7[5:14]))), hora=7)
Abr04CH4J2.Y11=data.frame((t(colSums(Abr04CH4J2.X11[5:14]))), hora=11)
Abr04CH4J2.Y12=data.frame((t(colSums(Abr04CH4J2.X12[5:14]))), hora=12)
Abr04CH4J2.Y13=data.frame((t(colSums(Abr04CH4J2.X13[5:14]))), hora=13)
Abr04CH4J2.Y17=data.frame((t(colSums(Abr04CH4J2.X17[5:14]))), hora=17)
Abr04CH4J2.Y18=data.frame((t(colSums(Abr04CH4J2.X18[5:14]))), hora=18)
Abr04CH4J2.Y22=data.frame((t(colSums(Abr04CH4J2.X22[5:14]))), hora=22)
Abr04CH4J2.Y23=data.frame((t(colSums(Abr04CH4J2.X23[5:14]))), hora=23)

Abr04CH4J2=rbind(Abr04CH4J2.Y5, Abr04CH4J2.Y6, Abr04CH4J2.Y7, Abr04CH4J2.Y11, Abr04CH4J2.Y12, Abr04CH4J2.Y13, Abr04CH4J2.Y17, Abr04CH4J2.Y18, Abr04CH4J2.Y22, Abr04CH4J2.Y23)
Abr04CH4J2$camara=4
Abr04CH4J2$jaula=2
Abr04CH4J2$fecha="2014-04-04"

Abr04=rbind(Abr04CH1J1,Abr04CH1J2,Abr04CH4J1,Abr04CH4J2)



Abr05CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]
Abr05CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]
Abr05CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]
Abr05CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]
Abr05CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]
Abr05CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]
Abr05CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]
Abr05CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]
Abr05CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]
Abr05CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="1",]

Abr05CH1J1.Y5=data.frame((t(colSums(Abr05CH1J1.X5[5:14]))),hora=5)
Abr05CH1J1.Y6=data.frame((t(colSums(Abr05CH1J1.X6[5:14]))), hora=6)
Abr05CH1J1.Y7=data.frame((t(colSums(Abr05CH1J1.X7[5:14]))), hora=7)
Abr05CH1J1.Y11=data.frame((t(colSums(Abr05CH1J1.X11[5:14]))), hora=11)
Abr05CH1J1.Y12=data.frame((t(colSums(Abr05CH1J1.X12[5:14]))), hora=12)
Abr05CH1J1.Y13=data.frame((t(colSums(Abr05CH1J1.X13[5:14]))), hora=13)
Abr05CH1J1.Y17=data.frame((t(colSums(Abr05CH1J1.X17[5:14]))), hora=17)
Abr05CH1J1.Y18=data.frame((t(colSums(Abr05CH1J1.X18[5:14]))), hora=18)
Abr05CH1J1.Y22=data.frame((t(colSums(Abr05CH1J1.X22[5:14]))), hora=22)
Abr05CH1J1.Y23=data.frame((t(colSums(Abr05CH1J1.X23[5:14]))), hora=23)

Abr05CH1J1=rbind(Abr05CH1J1.Y5, Abr05CH1J1.Y6, Abr05CH1J1.Y7, Abr05CH1J1.Y11, Abr05CH1J1.Y12, Abr05CH1J1.Y13, Abr05CH1J1.Y17, Abr05CH1J1.Y18, Abr05CH1J1.Y22, Abr05CH1J1.Y23)
Abr05CH1J1$camara=1
Abr05CH1J1$jaula=1
Abr05CH1J1$fecha="2014-04-05"

Abr05CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]
Abr05CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]
Abr05CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]
Abr05CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]
Abr05CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]
Abr05CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]
Abr05CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]
Abr05CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]
Abr05CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]
Abr05CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-05" & base$camara=="1" & base$jaula=="2",]

Abr05CH1J2.Y5=data.frame((t(colSums(Abr05CH1J2.X5[5:14]))),hora=5)
Abr05CH1J2.Y6=data.frame((t(colSums(Abr05CH1J2.X6[5:14]))), hora=6)
Abr05CH1J2.Y7=data.frame((t(colSums(Abr05CH1J2.X7[5:14]))), hora=7)
Abr05CH1J2.Y11=data.frame((t(colSums(Abr05CH1J2.X11[5:14]))), hora=11)
Abr05CH1J2.Y12=data.frame((t(colSums(Abr05CH1J2.X12[5:14]))), hora=12)
Abr05CH1J2.Y13=data.frame((t(colSums(Abr05CH1J2.X13[5:14]))), hora=13)
Abr05CH1J2.Y17=data.frame((t(colSums(Abr05CH1J2.X17[5:14]))), hora=17)
Abr05CH1J2.Y18=data.frame((t(colSums(Abr05CH1J2.X18[5:14]))), hora=18)
Abr05CH1J2.Y22=data.frame((t(colSums(Abr05CH1J2.X22[5:14]))), hora=22)
Abr05CH1J2.Y23=data.frame((t(colSums(Abr05CH1J2.X23[5:14]))), hora=23)

Abr05CH1J2=rbind(Abr05CH1J2.Y5, Abr05CH1J2.Y6, Abr05CH1J2.Y7, Abr05CH1J2.Y11, Abr05CH1J2.Y12, Abr05CH1J2.Y13, Abr05CH1J2.Y17, Abr05CH1J2.Y18, Abr05CH1J2.Y22, Abr05CH1J2.Y23)
Abr05CH1J2$camara=1
Abr05CH1J2$jaula=2
Abr05CH1J2$fecha="2014-04-05"

Abr05CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]
Abr05CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]
Abr05CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]
Abr05CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]
Abr05CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]
Abr05CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]
Abr05CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]
Abr05CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]
Abr05CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]
Abr05CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="1",]

Abr05CH4J1.Y5=data.frame((t(colSums(Abr05CH4J1.X5[5:14]))),hora=5)
Abr05CH4J1.Y6=data.frame((t(colSums(Abr05CH4J1.X6[5:14]))), hora=6)
Abr05CH4J1.Y7=data.frame((t(colSums(Abr05CH4J1.X7[5:14]))), hora=7)
Abr05CH4J1.Y11=data.frame((t(colSums(Abr05CH4J1.X11[5:14]))), hora=11)
Abr05CH4J1.Y12=data.frame((t(colSums(Abr05CH4J1.X12[5:14]))), hora=12)
Abr05CH4J1.Y13=data.frame((t(colSums(Abr05CH4J1.X13[5:14]))), hora=13)
Abr05CH4J1.Y17=data.frame((t(colSums(Abr05CH4J1.X17[5:14]))), hora=17)
Abr05CH4J1.Y18=data.frame((t(colSums(Abr05CH4J1.X18[5:14]))), hora=18)
Abr05CH4J1.Y22=data.frame((t(colSums(Abr05CH4J1.X22[5:14]))), hora=22)
Abr05CH4J1.Y23=data.frame((t(colSums(Abr05CH4J1.X23[5:14]))), hora=23)


Abr05CH4J1=rbind(Abr05CH4J1.Y5, Abr05CH4J1.Y6, Abr05CH4J1.Y7, Abr05CH4J1.Y11, Abr05CH4J1.Y12, Abr05CH4J1.Y13, Abr05CH4J1.Y17, Abr05CH4J1.Y18, Abr05CH4J1.Y22, Abr05CH4J1.Y23)
Abr05CH4J1$camara=4
Abr05CH4J1$jaula=1
Abr05CH4J1$fecha="2014-04-05"

Abr05CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]
Abr05CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]
Abr05CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]
Abr05CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]
Abr05CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]
Abr05CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]
Abr05CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]
Abr05CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]
Abr05CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]
Abr05CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-05" & base$camara=="4" & base$jaula=="2",]

Abr05CH4J2.Y5=data.frame((t(colSums(Abr05CH4J2.X5[5:14]))),hora=5)
Abr05CH4J2.Y6=data.frame((t(colSums(Abr05CH4J2.X6[5:14]))), hora=6)
Abr05CH4J2.Y7=data.frame((t(colSums(Abr05CH4J2.X7[5:14]))), hora=7)
Abr05CH4J2.Y11=data.frame((t(colSums(Abr05CH4J2.X11[5:14]))), hora=11)
Abr05CH4J2.Y12=data.frame((t(colSums(Abr05CH4J2.X12[5:14]))), hora=12)
Abr05CH4J2.Y13=data.frame((t(colSums(Abr05CH4J2.X13[5:14]))), hora=13)
Abr05CH4J2.Y17=data.frame((t(colSums(Abr05CH4J2.X17[5:14]))), hora=17)
Abr05CH4J2.Y18=data.frame((t(colSums(Abr05CH4J2.X18[5:14]))), hora=18)
Abr05CH4J2.Y22=data.frame((t(colSums(Abr05CH4J2.X22[5:14]))), hora=22)
Abr05CH4J2.Y23=data.frame((t(colSums(Abr05CH4J2.X23[5:14]))), hora=23)

Abr05CH4J2=rbind(Abr05CH4J2.Y5, Abr05CH4J2.Y6, Abr05CH4J2.Y7, Abr05CH4J2.Y11, Abr05CH4J2.Y12, Abr05CH4J2.Y13, Abr05CH4J2.Y17, Abr05CH4J2.Y18, Abr05CH4J2.Y22, Abr05CH4J2.Y23)
Abr05CH4J2$camara=4
Abr05CH4J2$jaula=2
Abr05CH4J2$fecha="2014-04-05"

Abr05=rbind(Abr05CH1J1,Abr05CH1J2,Abr05CH4J1,Abr05CH4J2)



Abr06CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]
Abr06CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]
Abr06CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]
Abr06CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]
Abr06CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]
Abr06CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]
Abr06CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]
Abr06CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]
Abr06CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]
Abr06CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="1",]

Abr06CH1J1.Y5=data.frame((t(colSums(Abr06CH1J1.X5[5:14]))),hora=5)
Abr06CH1J1.Y6=data.frame((t(colSums(Abr06CH1J1.X6[5:14]))), hora=6)
Abr06CH1J1.Y7=data.frame((t(colSums(Abr06CH1J1.X7[5:14]))), hora=7)
Abr06CH1J1.Y11=data.frame((t(colSums(Abr06CH1J1.X11[5:14]))), hora=11)
Abr06CH1J1.Y12=data.frame((t(colSums(Abr06CH1J1.X12[5:14]))), hora=12)
Abr06CH1J1.Y13=data.frame((t(colSums(Abr06CH1J1.X13[5:14]))), hora=13)
Abr06CH1J1.Y17=data.frame((t(colSums(Abr06CH1J1.X17[5:14]))), hora=17)
Abr06CH1J1.Y18=data.frame((t(colSums(Abr06CH1J1.X18[5:14]))), hora=18)
Abr06CH1J1.Y22=data.frame((t(colSums(Abr06CH1J1.X22[5:14]))), hora=22)
Abr06CH1J1.Y23=data.frame((t(colSums(Abr06CH1J1.X23[5:14]))), hora=23)

Abr06CH1J1=rbind(Abr06CH1J1.Y5, Abr06CH1J1.Y6, Abr06CH1J1.Y7, Abr06CH1J1.Y11, Abr06CH1J1.Y12, Abr06CH1J1.Y13, Abr06CH1J1.Y17, Abr06CH1J1.Y18, Abr06CH1J1.Y22, Abr06CH1J1.Y23)
Abr06CH1J1$camara=1
Abr06CH1J1$jaula=1
Abr06CH1J1$fecha="2014-04-06"

Abr06CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]
Abr06CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]
Abr06CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]
Abr06CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]
Abr06CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]
Abr06CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]
Abr06CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]
Abr06CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]
Abr06CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]
Abr06CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-06" & base$camara=="1" & base$jaula=="2",]

Abr06CH1J2.Y5=data.frame((t(colSums(Abr06CH1J2.X5[5:14]))),hora=5)
Abr06CH1J2.Y6=data.frame((t(colSums(Abr06CH1J2.X6[5:14]))), hora=6)
Abr06CH1J2.Y7=data.frame((t(colSums(Abr06CH1J2.X7[5:14]))), hora=7)
Abr06CH1J2.Y11=data.frame((t(colSums(Abr06CH1J2.X11[5:14]))), hora=11)
Abr06CH1J2.Y12=data.frame((t(colSums(Abr06CH1J2.X12[5:14]))), hora=12)
Abr06CH1J2.Y13=data.frame((t(colSums(Abr06CH1J2.X13[5:14]))), hora=13)
Abr06CH1J2.Y17=data.frame((t(colSums(Abr06CH1J2.X17[5:14]))), hora=17)
Abr06CH1J2.Y18=data.frame((t(colSums(Abr06CH1J2.X18[5:14]))), hora=18)
Abr06CH1J2.Y22=data.frame((t(colSums(Abr06CH1J2.X22[5:14]))), hora=22)
Abr06CH1J2.Y23=data.frame((t(colSums(Abr06CH1J2.X23[5:14]))), hora=23)

Abr06CH1J2=rbind(Abr06CH1J2.Y5, Abr06CH1J2.Y6, Abr06CH1J2.Y7, Abr06CH1J2.Y11, Abr06CH1J2.Y12, Abr06CH1J2.Y13, Abr06CH1J2.Y17, Abr06CH1J2.Y18, Abr06CH1J2.Y22, Abr06CH1J2.Y23)
Abr06CH1J2$camara=1
Abr06CH1J2$jaula=2
Abr06CH1J2$fecha="2014-04-06"

Abr06CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]
Abr06CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]
Abr06CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]
Abr06CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]
Abr06CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]
Abr06CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]
Abr06CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]
Abr06CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]
Abr06CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]
Abr06CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="1",]

Abr06CH4J1.Y5=data.frame((t(colSums(Abr06CH4J1.X5[5:14]))),hora=5)
Abr06CH4J1.Y6=data.frame((t(colSums(Abr06CH4J1.X6[5:14]))), hora=6)
Abr06CH4J1.Y7=data.frame((t(colSums(Abr06CH4J1.X7[5:14]))), hora=7)
Abr06CH4J1.Y11=data.frame((t(colSums(Abr06CH4J1.X11[5:14]))), hora=11)
Abr06CH4J1.Y12=data.frame((t(colSums(Abr06CH4J1.X12[5:14]))), hora=12)
Abr06CH4J1.Y13=data.frame((t(colSums(Abr06CH4J1.X13[5:14]))), hora=13)
Abr06CH4J1.Y17=data.frame((t(colSums(Abr06CH4J1.X17[5:14]))), hora=17)
Abr06CH4J1.Y18=data.frame((t(colSums(Abr06CH4J1.X18[5:14]))), hora=18)
Abr06CH4J1.Y22=data.frame((t(colSums(Abr06CH4J1.X22[5:14]))), hora=22)
Abr06CH4J1.Y23=data.frame((t(colSums(Abr06CH4J1.X23[5:14]))), hora=23)


Abr06CH4J1=rbind(Abr06CH4J1.Y5, Abr06CH4J1.Y6, Abr06CH4J1.Y7, Abr06CH4J1.Y11, Abr06CH4J1.Y12, Abr06CH4J1.Y13, Abr06CH4J1.Y17, Abr06CH4J1.Y18, Abr06CH4J1.Y22, Abr06CH4J1.Y23)
Abr06CH4J1$camara=4
Abr06CH4J1$jaula=1
Abr06CH4J1$fecha="2014-04-06"

Abr06CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]
Abr06CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]
Abr06CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]
Abr06CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]
Abr06CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]
Abr06CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]
Abr06CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]
Abr06CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]
Abr06CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]
Abr06CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-06" & base$camara=="4" & base$jaula=="2",]

Abr06CH4J2.Y5=data.frame((t(colSums(Abr06CH4J2.X5[5:14]))),hora=5)
Abr06CH4J2.Y6=data.frame((t(colSums(Abr06CH4J2.X6[5:14]))), hora=6)
Abr06CH4J2.Y7=data.frame((t(colSums(Abr06CH4J2.X7[5:14]))), hora=7)
Abr06CH4J2.Y11=data.frame((t(colSums(Abr06CH4J2.X11[5:14]))), hora=11)
Abr06CH4J2.Y12=data.frame((t(colSums(Abr06CH4J2.X12[5:14]))), hora=12)
Abr06CH4J2.Y13=data.frame((t(colSums(Abr06CH4J2.X13[5:14]))), hora=13)
Abr06CH4J2.Y17=data.frame((t(colSums(Abr06CH4J2.X17[5:14]))), hora=17)
Abr06CH4J2.Y18=data.frame((t(colSums(Abr06CH4J2.X18[5:14]))), hora=18)
Abr06CH4J2.Y22=data.frame((t(colSums(Abr06CH4J2.X22[5:14]))), hora=22)
Abr06CH4J2.Y23=data.frame((t(colSums(Abr06CH4J2.X23[5:14]))), hora=23)

Abr06CH4J2=rbind(Abr06CH4J2.Y5, Abr06CH4J2.Y6, Abr06CH4J2.Y7, Abr06CH4J2.Y11, Abr06CH4J2.Y12, Abr06CH4J2.Y13, Abr06CH4J2.Y17, Abr06CH4J2.Y18, Abr06CH4J2.Y22, Abr06CH4J2.Y23)
Abr06CH4J2$camara=4
Abr06CH4J2$jaula=2
Abr06CH4J2$fecha="2014-04-06"

Abr06=rbind(Abr06CH1J1,Abr06CH1J2,Abr06CH4J1,Abr06CH4J2)




Abr07CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]
Abr07CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]
Abr07CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]
Abr07CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]
Abr07CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]
Abr07CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]
Abr07CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]
Abr07CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]
Abr07CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]
Abr07CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="1",]

Abr07CH1J1.Y5=data.frame((t(colSums(Abr07CH1J1.X5[5:14]))),hora=5)
Abr07CH1J1.Y6=data.frame((t(colSums(Abr07CH1J1.X6[5:14]))), hora=6)
Abr07CH1J1.Y7=data.frame((t(colSums(Abr07CH1J1.X7[5:14]))), hora=7)
Abr07CH1J1.Y11=data.frame((t(colSums(Abr07CH1J1.X11[5:14]))), hora=11)
Abr07CH1J1.Y12=data.frame((t(colSums(Abr07CH1J1.X12[5:14]))), hora=12)
Abr07CH1J1.Y13=data.frame((t(colSums(Abr07CH1J1.X13[5:14]))), hora=13)
Abr07CH1J1.Y17=data.frame((t(colSums(Abr07CH1J1.X17[5:14]))), hora=17)
Abr07CH1J1.Y18=data.frame((t(colSums(Abr07CH1J1.X18[5:14]))), hora=18)
Abr07CH1J1.Y22=data.frame((t(colSums(Abr07CH1J1.X22[5:14]))), hora=22)
Abr07CH1J1.Y23=data.frame((t(colSums(Abr07CH1J1.X23[5:14]))), hora=23)

Abr07CH1J1=rbind(Abr07CH1J1.Y5, Abr07CH1J1.Y6, Abr07CH1J1.Y7, Abr07CH1J1.Y11, Abr07CH1J1.Y12, Abr07CH1J1.Y13, Abr07CH1J1.Y17, Abr07CH1J1.Y18, Abr07CH1J1.Y22, Abr07CH1J1.Y23)
Abr07CH1J1$camara=1
Abr07CH1J1$jaula=1
Abr07CH1J1$fecha="2014-04-07"

Abr07CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]
Abr07CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]
Abr07CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]
Abr07CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]
Abr07CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]
Abr07CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]
Abr07CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]
Abr07CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]
Abr07CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]
Abr07CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-07" & base$camara=="1" & base$jaula=="2",]

Abr07CH1J2.Y5=data.frame((t(colSums(Abr07CH1J2.X5[5:14]))),hora=5)
Abr07CH1J2.Y6=data.frame((t(colSums(Abr07CH1J2.X6[5:14]))), hora=6)
Abr07CH1J2.Y7=data.frame((t(colSums(Abr07CH1J2.X7[5:14]))), hora=7)
Abr07CH1J2.Y11=data.frame((t(colSums(Abr07CH1J2.X11[5:14]))), hora=11)
Abr07CH1J2.Y12=data.frame((t(colSums(Abr07CH1J2.X12[5:14]))), hora=12)
Abr07CH1J2.Y13=data.frame((t(colSums(Abr07CH1J2.X13[5:14]))), hora=13)
Abr07CH1J2.Y17=data.frame((t(colSums(Abr07CH1J2.X17[5:14]))), hora=17)
Abr07CH1J2.Y18=data.frame((t(colSums(Abr07CH1J2.X18[5:14]))), hora=18)
Abr07CH1J2.Y22=data.frame((t(colSums(Abr07CH1J2.X22[5:14]))), hora=22)
Abr07CH1J2.Y23=data.frame((t(colSums(Abr07CH1J2.X23[5:14]))), hora=23)

Abr07CH1J2=rbind(Abr07CH1J2.Y5, Abr07CH1J2.Y6, Abr07CH1J2.Y7, Abr07CH1J2.Y11, Abr07CH1J2.Y12, Abr07CH1J2.Y13, Abr07CH1J2.Y17, Abr07CH1J2.Y18, Abr07CH1J2.Y22, Abr07CH1J2.Y23)
Abr07CH1J2$camara=1
Abr07CH1J2$jaula=2
Abr07CH1J2$fecha="2014-04-07"

Abr07CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]
Abr07CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]
Abr07CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]
Abr07CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]
Abr07CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]
Abr07CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]
Abr07CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]
Abr07CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]
Abr07CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]
Abr07CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="1",]

Abr07CH4J1.Y5=data.frame((t(colSums(Abr07CH4J1.X5[5:14]))),hora=5)
Abr07CH4J1.Y6=data.frame((t(colSums(Abr07CH4J1.X6[5:14]))), hora=6)
Abr07CH4J1.Y7=data.frame((t(colSums(Abr07CH4J1.X7[5:14]))), hora=7)
Abr07CH4J1.Y11=data.frame((t(colSums(Abr07CH4J1.X11[5:14]))), hora=11)
Abr07CH4J1.Y12=data.frame((t(colSums(Abr07CH4J1.X12[5:14]))), hora=12)
Abr07CH4J1.Y13=data.frame((t(colSums(Abr07CH4J1.X13[5:14]))), hora=13)
Abr07CH4J1.Y17=data.frame((t(colSums(Abr07CH4J1.X17[5:14]))), hora=17)
Abr07CH4J1.Y18=data.frame((t(colSums(Abr07CH4J1.X18[5:14]))), hora=18)
Abr07CH4J1.Y22=data.frame((t(colSums(Abr07CH4J1.X22[5:14]))), hora=22)
Abr07CH4J1.Y23=data.frame((t(colSums(Abr07CH4J1.X23[5:14]))), hora=23)


Abr07CH4J1=rbind(Abr07CH4J1.Y5, Abr07CH4J1.Y6, Abr07CH4J1.Y7, Abr07CH4J1.Y11, Abr07CH4J1.Y12, Abr07CH4J1.Y13, Abr07CH4J1.Y17, Abr07CH4J1.Y18, Abr07CH4J1.Y22, Abr07CH4J1.Y23)
Abr07CH4J1$camara=4
Abr07CH4J1$jaula=1
Abr07CH4J1$fecha="2014-04-07"

Abr07CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]
Abr07CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]
Abr07CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]
Abr07CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]
Abr07CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]
Abr07CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]
Abr07CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]
Abr07CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]
Abr07CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]
Abr07CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-07" & base$camara=="4" & base$jaula=="2",]

Abr07CH4J2.Y5=data.frame((t(colSums(Abr07CH4J2.X5[5:14]))),hora=5)
Abr07CH4J2.Y6=data.frame((t(colSums(Abr07CH4J2.X6[5:14]))), hora=6)
Abr07CH4J2.Y7=data.frame((t(colSums(Abr07CH4J2.X7[5:14]))), hora=7)
Abr07CH4J2.Y11=data.frame((t(colSums(Abr07CH4J2.X11[5:14]))), hora=11)
Abr07CH4J2.Y12=data.frame((t(colSums(Abr07CH4J2.X12[5:14]))), hora=12)
Abr07CH4J2.Y13=data.frame((t(colSums(Abr07CH4J2.X13[5:14]))), hora=13)
Abr07CH4J2.Y17=data.frame((t(colSums(Abr07CH4J2.X17[5:14]))), hora=17)
Abr07CH4J2.Y18=data.frame((t(colSums(Abr07CH4J2.X18[5:14]))), hora=18)
Abr07CH4J2.Y22=data.frame((t(colSums(Abr07CH4J2.X22[5:14]))), hora=22)
Abr07CH4J2.Y23=data.frame((t(colSums(Abr07CH4J2.X23[5:14]))), hora=23)

Abr07CH4J2=rbind(Abr07CH4J2.Y5, Abr07CH4J2.Y6, Abr07CH4J2.Y7, Abr07CH4J2.Y11, Abr07CH4J2.Y12, Abr07CH4J2.Y13, Abr07CH4J2.Y17, Abr07CH4J2.Y18, Abr07CH4J2.Y22, Abr07CH4J2.Y23)
Abr07CH4J2$camara=4
Abr07CH4J2$jaula=2
Abr07CH4J2$fecha="2014-04-07"

Abr07=rbind(Abr07CH1J1,Abr07CH1J2,Abr07CH4J1,Abr07CH4J2)





Abr08CH1J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]
Abr08CH1J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]
Abr08CH1J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]
Abr08CH1J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]
Abr08CH1J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]
Abr08CH1J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]
Abr08CH1J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]
Abr08CH1J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]
Abr08CH1J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]
Abr08CH1J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="1",]

Abr08CH1J1.Y5=data.frame((t(colSums(Abr08CH1J1.X5[5:14]))),hora=5)
Abr08CH1J1.Y6=data.frame((t(colSums(Abr08CH1J1.X6[5:14]))), hora=6)
Abr08CH1J1.Y7=data.frame((t(colSums(Abr08CH1J1.X7[5:14]))), hora=7)
Abr08CH1J1.Y11=data.frame((t(colSums(Abr08CH1J1.X11[5:14]))), hora=11)
Abr08CH1J1.Y12=data.frame((t(colSums(Abr08CH1J1.X12[5:14]))), hora=12)
Abr08CH1J1.Y13=data.frame((t(colSums(Abr08CH1J1.X13[5:14]))), hora=13)
Abr08CH1J1.Y17=data.frame((t(colSums(Abr08CH1J1.X17[5:14]))), hora=17)
Abr08CH1J1.Y18=data.frame((t(colSums(Abr08CH1J1.X18[5:14]))), hora=18)
Abr08CH1J1.Y22=data.frame((t(colSums(Abr08CH1J1.X22[5:14]))), hora=22)
Abr08CH1J1.Y23=data.frame((t(colSums(Abr08CH1J1.X23[5:14]))), hora=23)

Abr08CH1J1=rbind(Abr08CH1J1.Y5, Abr08CH1J1.Y6, Abr08CH1J1.Y7, Abr08CH1J1.Y11, Abr08CH1J1.Y12, Abr08CH1J1.Y13, Abr08CH1J1.Y17, Abr08CH1J1.Y18, Abr08CH1J1.Y22, Abr08CH1J1.Y23)
Abr08CH1J1$camara=1
Abr08CH1J1$jaula=1
Abr08CH1J1$fecha="2014-04-08"

Abr08CH1J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]
Abr08CH1J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]
Abr08CH1J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]
Abr08CH1J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]
Abr08CH1J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]
Abr08CH1J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]
Abr08CH1J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]
Abr08CH1J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]
Abr08CH1J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]
Abr08CH1J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-08" & base$camara=="1" & base$jaula=="2",]

Abr08CH1J2.Y5=data.frame((t(colSums(Abr08CH1J2.X5[5:14]))),hora=5)
Abr08CH1J2.Y6=data.frame((t(colSums(Abr08CH1J2.X6[5:14]))), hora=6)
Abr08CH1J2.Y7=data.frame((t(colSums(Abr08CH1J2.X7[5:14]))), hora=7)
Abr08CH1J2.Y11=data.frame((t(colSums(Abr08CH1J2.X11[5:14]))), hora=11)
Abr08CH1J2.Y12=data.frame((t(colSums(Abr08CH1J2.X12[5:14]))), hora=12)
Abr08CH1J2.Y13=data.frame((t(colSums(Abr08CH1J2.X13[5:14]))), hora=13)
Abr08CH1J2.Y17=data.frame((t(colSums(Abr08CH1J2.X17[5:14]))), hora=17)
Abr08CH1J2.Y18=data.frame((t(colSums(Abr08CH1J2.X18[5:14]))), hora=18)
Abr08CH1J2.Y22=data.frame((t(colSums(Abr08CH1J2.X22[5:14]))), hora=22)
Abr08CH1J2.Y23=data.frame((t(colSums(Abr08CH1J2.X23[5:14]))), hora=23)

Abr08CH1J2=rbind(Abr08CH1J2.Y5, Abr08CH1J2.Y6, Abr08CH1J2.Y7, Abr08CH1J2.Y11, Abr08CH1J2.Y12, Abr08CH1J2.Y13, Abr08CH1J2.Y17, Abr08CH1J2.Y18, Abr08CH1J2.Y22, Abr08CH1J2.Y23)
Abr08CH1J2$camara=1
Abr08CH1J2$jaula=2
Abr08CH1J2$fecha="2014-04-08"

Abr08CH4J1.X5=base[base$Hora=="5" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]
Abr08CH4J1.X6=base[base$Hora=="6" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]
Abr08CH4J1.X7=base[base$Hora=="7" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]
Abr08CH4J1.X11=base[base$Hora=="11" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]
Abr08CH4J1.X12=base[base$Hora=="12" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]
Abr08CH4J1.X13=base[base$Hora=="13" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]
Abr08CH4J1.X17=base[base$Hora=="17" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]
Abr08CH4J1.X18=base[base$Hora=="18" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]
Abr08CH4J1.X22=base[base$Hora=="22" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]
Abr08CH4J1.X23=base[base$Hora=="23" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="1",]

Abr08CH4J1.Y5=data.frame((t(colSums(Abr08CH4J1.X5[5:14]))),hora=5)
Abr08CH4J1.Y6=data.frame((t(colSums(Abr08CH4J1.X6[5:14]))), hora=6)
Abr08CH4J1.Y7=data.frame((t(colSums(Abr08CH4J1.X7[5:14]))), hora=7)
Abr08CH4J1.Y11=data.frame((t(colSums(Abr08CH4J1.X11[5:14]))), hora=11)
Abr08CH4J1.Y12=data.frame((t(colSums(Abr08CH4J1.X12[5:14]))), hora=12)
Abr08CH4J1.Y13=data.frame((t(colSums(Abr08CH4J1.X13[5:14]))), hora=13)
Abr08CH4J1.Y17=data.frame((t(colSums(Abr08CH4J1.X17[5:14]))), hora=17)
Abr08CH4J1.Y18=data.frame((t(colSums(Abr08CH4J1.X18[5:14]))), hora=18)
Abr08CH4J1.Y22=data.frame((t(colSums(Abr08CH4J1.X22[5:14]))), hora=22)
Abr08CH4J1.Y23=data.frame((t(colSums(Abr08CH4J1.X23[5:14]))), hora=23)


Abr08CH4J1=rbind(Abr08CH4J1.Y5, Abr08CH4J1.Y6, Abr08CH4J1.Y7, Abr08CH4J1.Y11, Abr08CH4J1.Y12, Abr08CH4J1.Y13, Abr08CH4J1.Y17, Abr08CH4J1.Y18, Abr08CH4J1.Y22, Abr08CH4J1.Y23)
Abr08CH4J1$camara=4
Abr08CH4J1$jaula=1
Abr08CH4J1$fecha="2014-04-08"

Abr08CH4J2.X5=base[base$Hora=="5" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]
Abr08CH4J2.X6=base[base$Hora=="6" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]
Abr08CH4J2.X7=base[base$Hora=="7" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]
Abr08CH4J2.X11=base[base$Hora=="11" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]
Abr08CH4J2.X12=base[base$Hora=="12" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]
Abr08CH4J2.X13=base[base$Hora=="13" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]
Abr08CH4J2.X17=base[base$Hora=="17" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]
Abr08CH4J2.X18=base[base$Hora=="18" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]
Abr08CH4J2.X22=base[base$Hora=="22" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]
Abr08CH4J2.X23=base[base$Hora=="23" & base$fecha=="2014-04-08" & base$camara=="4" & base$jaula=="2",]

Abr08CH4J2.Y5=data.frame((t(colSums(Abr08CH4J2.X5[5:14]))),hora=5)
Abr08CH4J2.Y6=data.frame((t(colSums(Abr08CH4J2.X6[5:14]))), hora=6)
Abr08CH4J2.Y7=data.frame((t(colSums(Abr08CH4J2.X7[5:14]))), hora=7)
Abr08CH4J2.Y11=data.frame((t(colSums(Abr08CH4J2.X11[5:14]))), hora=11)
Abr08CH4J2.Y12=data.frame((t(colSums(Abr08CH4J2.X12[5:14]))), hora=12)
Abr08CH4J2.Y13=data.frame((t(colSums(Abr08CH4J2.X13[5:14]))), hora=13)
Abr08CH4J2.Y17=data.frame((t(colSums(Abr08CH4J2.X17[5:14]))), hora=17)
Abr08CH4J2.Y18=data.frame((t(colSums(Abr08CH4J2.X18[5:14]))), hora=18)
Abr08CH4J2.Y22=data.frame((t(colSums(Abr08CH4J2.X22[5:14]))), hora=22)
Abr08CH4J2.Y23=data.frame((t(colSums(Abr08CH4J2.X23[5:14]))), hora=23)

Abr08CH4J2=rbind(Abr08CH4J2.Y5, Abr08CH4J2.Y6, Abr08CH4J2.Y7, Abr08CH4J2.Y11, Abr08CH4J2.Y12, Abr08CH4J2.Y13, Abr08CH4J2.Y17, Abr08CH4J2.Y18, Abr08CH4J2.Y22, Abr08CH4J2.Y23)
Abr08CH4J2$camara=4
Abr08CH4J2$jaula=2
Abr08CH4J2$fecha="2014-04-08"

Abr08=rbind(Abr08CH1J1,Abr08CH1J2,Abr08CH4J1,Abr08CH4J2)


baseCont=rbind(Mar27, Mar28, Mar29, Mar30, Mar31, Abr01, Abr02, Abr03, Abr04, Abr05, Abr06, Abr07, Abr08)
write.csv(baseCont, file = "C:/Users/JDGiraldo/Desktop/Base-Cont.csv")

baseCont= read.csv("C:/Users/JDGiraldo/Desktop/Base-Cont.csv", sep=",", header=T)

baseCont= read.csv("C:/Users/JDGiraldo/Dropbox/Proyecto Etología/Base Minutos.csv", sep=",", header=T)

baseP=data.frame(Hora=baseCont$hora)
baseP$Fecha=baseCont$fecha
baseP$Camara=baseCont$camara
baseP$Jaula=baseCont$jaula
baseP$Comer=round(((baseCont$Comer/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$Vigilar=round(((baseCont$Vigilar/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$Acicalarse=round(((baseCont$Acicalarse/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$Descansar=round(((baseCont$Descansar/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$Beber=round(((baseCont$Beber/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$Sin.Obs=round(((baseCont$Sin.Obs/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$Picar=round(((baseCont$Picar/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$M.Cabeza=round(((baseCont$M.Cabeza/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$Forrajear=round(((baseCont$Forrajear/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$Otros=round(((baseCont$Otros/(baseCont$total-baseCont$Sin.Obs))*100), digits=0)
baseP$Total=baseCont$total

write.csv(baseP, file="C:/Users/JDGiraldo/Desktop/BaseP-Min.csv")
