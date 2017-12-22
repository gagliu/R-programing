base=read.csv("C:/Users/JDGiraldo/Dropbox/Proyecto Calibración/Unificación Bases/unionMejorada2.csv", header = TRUE, sep = ",",dec = ".")
base$fecha= (as.Date (base$fecha, "%d/%m/%Y"))

#install.packages("plyr")
library(plyr)

# Mar 27
## Mar27 Sensor 1

Mar27S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-03-27",]
Mar27S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-03-27",]
Mar27S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-03-27",]
Mar27S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-03-27",]
Mar27S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-03-27",]
Mar27S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-03-27",]
Mar27S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-03-27",]
Mar27S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-03-27",]
Mar27S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-03-27",]
Mar27S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-03-27",]

Mar27S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Mar27S1.X5[4:7]))))
Mar27S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Mar27S1.X6[4:7]))))
Mar27S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Mar27S1.X7[4:7]))))
Mar27S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Mar27S1.X11[4:7]))))
Mar27S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Mar27S1.X12[4:7]))))
Mar27S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Mar27S1.X13[4:7]))))
Mar27S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Mar27S1.X17[4:7]))))
Mar27S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Mar27S1.X18[4:7]))))
Mar27S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Mar27S1.X22[4:7]))))
Mar27S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Mar27S1.X23[4:7]))))

## Mar27 Sensor 2

Mar27S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-03-27",]
Mar27S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-03-27",]
Mar27S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-03-27",]
Mar27S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-03-27",]
Mar27S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-03-27",]
Mar27S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-03-27",]
Mar27S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-03-27",]
Mar27S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-03-27",]
Mar27S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-03-27",]
Mar27S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-03-27",]

Mar27S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Mar27S2.X5[4:7]))))
Mar27S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Mar27S2.X6[4:7]))))
Mar27S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Mar27S2.X7[4:7]))))
Mar27S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Mar27S2.X11[4:7]))))
Mar27S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Mar27S2.X12[4:7]))))
Mar27S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Mar27S2.X13[4:7]))))
Mar27S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Mar27S2.X17[4:7]))))
Mar27S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Mar27S2.X18[4:7]))))
Mar27S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Mar27S2.X22[4:7]))))
Mar27S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Mar27S2.X23[4:7]))))

## Mar27 Sensor 3

Mar27S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-03-27",]
Mar27S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-03-27",]
Mar27S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-03-27",]
Mar27S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-03-27",]
Mar27S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-03-27",]
Mar27S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-03-27",]
Mar27S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-03-27",]
Mar27S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-03-27",]
Mar27S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-03-27",]
Mar27S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-03-27",]

Mar27S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Mar27S3.X5[4:7]))))
Mar27S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Mar27S3.X6[4:7]))))
Mar27S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Mar27S3.X7[4:7]))))
Mar27S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Mar27S3.X11[4:7]))))
Mar27S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Mar27S3.X12[4:7]))))
Mar27S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Mar27S3.X13[4:7]))))
Mar27S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Mar27S3.X17[4:7]))))
Mar27S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Mar27S3.X18[4:7]))))
Mar27S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Mar27S3.X22[4:7]))))
Mar27S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Mar27S3.X23[4:7]))))

Mar27.Z5=rbind(Mar27S1.Y5,Mar27S2.Y5,Mar27S3.Y5)
Mar27.Z6=rbind(Mar27S1.Y6,Mar27S2.Y6,Mar27S3.Y6)
Mar27.Z7=rbind(Mar27S1.Y7,Mar27S2.Y7,Mar27S3.Y7)
Mar27.Z11=rbind(Mar27S1.Y11,Mar27S2.Y11,Mar27S3.Y11)
Mar27.Z12=rbind(Mar27S1.Y12,Mar27S2.Y12,Mar27S3.Y12)
Mar27.Z13=rbind(Mar27S1.Y13,Mar27S2.Y13,Mar27S3.Y13)
Mar27.Z17=rbind(Mar27S1.Y17,Mar27S2.Y17,Mar27S3.Y17)
Mar27.Z18=rbind(Mar27S1.Y18,Mar27S2.Y18,Mar27S3.Y18)
Mar27.Z22=rbind(Mar27S1.Y22,Mar27S2.Y22,Mar27S3.Y22)
Mar27.Z23=rbind(Mar27S1.Y23,Mar27S2.Y23,Mar27S3.Y23)

Mar27=rbind(Mar27.Z5,Mar27.Z6,Mar27.Z7,Mar27.Z11,Mar27.Z12,Mar27.Z13,Mar27.Z17,Mar27.Z18,Mar27.Z22,Mar27.Z23)
Mar27[ Mar27 == "NaN" ] <- 0
Mar27=ddply(Mar27, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Mar27$fecha="2014-03-27"


# Mar 28
## Mar28 Sensor 1

Mar28S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-03-28",]
Mar28S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-03-28",]
Mar28S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-03-28",]
Mar28S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-03-28",]
Mar28S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-03-28",]
Mar28S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-03-28",]
Mar28S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-03-28",]
Mar28S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-03-28",]
Mar28S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-03-28",]
Mar28S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-03-28",]

Mar28S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Mar28S1.X5[4:7]))))
Mar28S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Mar28S1.X6[4:7]))))
Mar28S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Mar28S1.X7[4:7]))))
Mar28S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Mar28S1.X11[4:7]))))
Mar28S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Mar28S1.X12[4:7]))))
Mar28S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Mar28S1.X13[4:7]))))
Mar28S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Mar28S1.X17[4:7]))))
Mar28S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Mar28S1.X18[4:7]))))
Mar28S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Mar28S1.X22[4:7]))))
Mar28S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Mar28S1.X23[4:7]))))


## Mar28 Sensor 2

Mar28S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-03-28",]
Mar28S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-03-28",]
Mar28S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-03-28",]
Mar28S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-03-28",]
Mar28S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-03-28",]
Mar28S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-03-28",]
Mar28S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-03-28",]
Mar28S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-03-28",]
Mar28S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-03-28",]
Mar28S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-03-28",]

Mar28S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Mar28S2.X5[4:7]))))
Mar28S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Mar28S2.X6[4:7]))))
Mar28S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Mar28S2.X7[4:7]))))
Mar28S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Mar28S2.X11[4:7]))))
Mar28S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Mar28S2.X12[4:7]))))
Mar28S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Mar28S2.X13[4:7]))))
Mar28S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Mar28S2.X17[4:7]))))
Mar28S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Mar28S2.X18[4:7]))))
Mar28S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Mar28S2.X22[4:7]))))
Mar28S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Mar28S2.X23[4:7]))))

## Mar28 Sensor 3

Mar28S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-03-28",]
Mar28S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-03-28",]
Mar28S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-03-28",]
Mar28S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-03-28",]
Mar28S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-03-28",]
Mar28S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-03-28",]
Mar28S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-03-28",]
Mar28S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-03-28",]
Mar28S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-03-28",]
Mar28S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-03-28",]

Mar28S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Mar28S3.X5[4:7]))))
Mar28S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Mar28S3.X6[4:7]))))
Mar28S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Mar28S3.X7[4:7]))))
Mar28S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Mar28S3.X11[4:7]))))
Mar28S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Mar28S3.X12[4:7]))))
Mar28S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Mar28S3.X13[4:7]))))
Mar28S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Mar28S3.X17[4:7]))))
Mar28S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Mar28S3.X18[4:7]))))
Mar28S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Mar28S3.X22[4:7]))))
Mar28S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Mar28S3.X23[4:7]))))

Mar28.Z5=rbind(Mar28S1.Y5,Mar28S2.Y5,Mar28S3.Y5)
Mar28.Z6=rbind(Mar28S1.Y6,Mar28S2.Y6,Mar28S3.Y6)
Mar28.Z7=rbind(Mar28S1.Y7,Mar28S2.Y7,Mar28S3.Y7)
Mar28.Z11=rbind(Mar28S1.Y11,Mar28S2.Y11,Mar28S3.Y11)
Mar28.Z12=rbind(Mar28S1.Y12,Mar28S2.Y12,Mar28S3.Y12)
Mar28.Z13=rbind(Mar28S1.Y13,Mar28S2.Y13,Mar28S3.Y13)
Mar28.Z17=rbind(Mar28S1.Y17,Mar28S2.Y17,Mar28S3.Y17)
Mar28.Z18=rbind(Mar28S1.Y18,Mar28S2.Y18,Mar28S3.Y18)
Mar28.Z22=rbind(Mar28S1.Y22,Mar28S2.Y22,Mar28S3.Y22)
Mar28.Z23=rbind(Mar28S1.Y23,Mar28S2.Y23,Mar28S3.Y23)

Mar28=rbind(Mar28.Z5,Mar28.Z6,Mar28.Z7,Mar28.Z11,Mar28.Z12,Mar28.Z13,Mar28.Z17,Mar28.Z18,Mar28.Z22,Mar28.Z23)
Mar28[ Mar28 == "NaN" ] <- 0
Mar28=ddply(Mar28, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Mar28$fecha="2014-03-28"


# Mar 29
## Mar29 Sensor 1

Mar29S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-03-29",]
Mar29S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-03-29",]
Mar29S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-03-29",]
Mar29S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-03-29",]
Mar29S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-03-29",]
Mar29S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-03-29",]
Mar29S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-03-29",]
Mar29S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-03-29",]
Mar29S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-03-29",]
Mar29S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-03-29",]

Mar29S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Mar29S1.X5[4:7]))))
Mar29S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Mar29S1.X6[4:7]))))
Mar29S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Mar29S1.X7[4:7]))))
Mar29S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Mar29S1.X11[4:7]))))
Mar29S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Mar29S1.X12[4:7]))))
Mar29S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Mar29S1.X13[4:7]))))
Mar29S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Mar29S1.X17[4:7]))))
Mar29S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Mar29S1.X18[4:7]))))
Mar29S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Mar29S1.X22[4:7]))))
Mar29S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Mar29S1.X23[4:7]))))

## Mar29 Sensor 2

Mar29S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-03-29",]
Mar29S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-03-29",]
Mar29S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-03-29",]
Mar29S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-03-29",]
Mar29S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-03-29",]
Mar29S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-03-29",]
Mar29S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-03-29",]
Mar29S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-03-29",]
Mar29S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-03-29",]
Mar29S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-03-29",]

Mar29S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Mar29S2.X5[4:7]))))
Mar29S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Mar29S2.X6[4:7]))))
Mar29S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Mar29S2.X7[4:7]))))
Mar29S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Mar29S2.X11[4:7]))))
Mar29S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Mar29S2.X12[4:7]))))
Mar29S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Mar29S2.X13[4:7]))))
Mar29S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Mar29S2.X17[4:7]))))
Mar29S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Mar29S2.X18[4:7]))))
Mar29S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Mar29S2.X22[4:7]))))
Mar29S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Mar29S2.X23[4:7]))))

## Mar29 Sensor 3

Mar29S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-03-29",]
Mar29S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-03-29",]
Mar29S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-03-29",]
Mar29S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-03-29",]
Mar29S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-03-29",]
Mar29S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-03-29",]
Mar29S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-03-29",]
Mar29S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-03-29",]
Mar29S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-03-29",]
Mar29S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-03-29",]

Mar29S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Mar29S3.X5[4:7]))))
Mar29S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Mar29S3.X6[4:7]))))
Mar29S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Mar29S3.X7[4:7]))))
Mar29S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Mar29S3.X11[4:7]))))
Mar29S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Mar29S3.X12[4:7]))))
Mar29S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Mar29S3.X13[4:7]))))
Mar29S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Mar29S3.X17[4:7]))))
Mar29S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Mar29S3.X18[4:7]))))
Mar29S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Mar29S3.X22[4:7]))))
Mar29S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Mar29S3.X23[4:7]))))

Mar29.Z5=rbind(Mar29S1.Y5,Mar29S2.Y5,Mar29S3.Y5)
Mar29.Z6=rbind(Mar29S1.Y6,Mar29S2.Y6,Mar29S3.Y6)
Mar29.Z7=rbind(Mar29S1.Y7,Mar29S2.Y7,Mar29S3.Y7)
Mar29.Z11=rbind(Mar29S1.Y11,Mar29S2.Y11,Mar29S3.Y11)
Mar29.Z12=rbind(Mar29S1.Y12,Mar29S2.Y12,Mar29S3.Y12)
Mar29.Z13=rbind(Mar29S1.Y13,Mar29S2.Y13,Mar29S3.Y13)
Mar29.Z17=rbind(Mar29S1.Y17,Mar29S2.Y17,Mar29S3.Y17)
Mar29.Z18=rbind(Mar29S1.Y18,Mar29S2.Y18,Mar29S3.Y18)
Mar29.Z22=rbind(Mar29S1.Y22,Mar29S2.Y22,Mar29S3.Y22)
Mar29.Z23=rbind(Mar29S1.Y23,Mar29S2.Y23,Mar29S3.Y23)

Mar29=rbind(Mar29.Z5,Mar29.Z6,Mar29.Z7,Mar29.Z11,Mar29.Z12,Mar29.Z13,Mar29.Z17,Mar29.Z18,Mar29.Z22,Mar29.Z23)
Mar29[ Mar29 == "NaN" ] <- 0
Mar29=ddply(Mar29, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Mar29$fecha="2014-03-29"


# Mar 30
## Mar30 Sensor 1

Mar30S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-03-30",]
Mar30S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-03-30",]
Mar30S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-03-30",]
Mar30S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-03-30",]
Mar30S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-03-30",]
Mar30S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-03-30",]
Mar30S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-03-30",]
Mar30S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-03-30",]
Mar30S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-03-30",]
Mar30S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-03-30",]

Mar30S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Mar30S1.X5[4:7]))))
Mar30S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Mar30S1.X6[4:7]))))
Mar30S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Mar30S1.X7[4:7]))))
Mar30S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Mar30S1.X11[4:7]))))
Mar30S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Mar30S1.X12[4:7]))))
Mar30S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Mar30S1.X13[4:7]))))
Mar30S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Mar30S1.X17[4:7]))))
Mar30S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Mar30S1.X18[4:7]))))
Mar30S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Mar30S1.X22[4:7]))))
Mar30S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Mar30S1.X23[4:7]))))

## Mar30 Sensor 2

Mar30S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-03-30",]
Mar30S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-03-30",]
Mar30S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-03-30",]
Mar30S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-03-30",]
Mar30S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-03-30",]
Mar30S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-03-30",]
Mar30S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-03-30",]
Mar30S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-03-30",]
Mar30S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-03-30",]
Mar30S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-03-30",]

Mar30S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Mar30S2.X5[4:7]))))
Mar30S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Mar30S2.X6[4:7]))))
Mar30S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Mar30S2.X7[4:7]))))
Mar30S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Mar30S2.X11[4:7]))))
Mar30S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Mar30S2.X12[4:7]))))
Mar30S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Mar30S2.X13[4:7]))))
Mar30S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Mar30S2.X17[4:7]))))
Mar30S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Mar30S2.X18[4:7]))))
Mar30S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Mar30S2.X22[4:7]))))
Mar30S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Mar30S2.X23[4:7]))))

## Mar30 Sensor 3

Mar30S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-03-30",]
Mar30S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-03-30",]
Mar30S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-03-30",]
Mar30S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-03-30",]
Mar30S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-03-30",]
Mar30S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-03-30",]
Mar30S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-03-30",]
Mar30S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-03-30",]
Mar30S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-03-30",]
Mar30S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-03-30",]

Mar30S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Mar30S3.X5[4:7]))))
Mar30S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Mar30S3.X6[4:7]))))
Mar30S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Mar30S3.X7[4:7]))))
Mar30S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Mar30S3.X11[4:7]))))
Mar30S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Mar30S3.X12[4:7]))))
Mar30S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Mar30S3.X13[4:7]))))
Mar30S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Mar30S3.X17[4:7]))))
Mar30S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Mar30S3.X18[4:7]))))
Mar30S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Mar30S3.X22[4:7]))))
Mar30S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Mar30S3.X23[4:7]))))

Mar30.Z5=rbind(Mar30S1.Y5,Mar30S2.Y5,Mar30S3.Y5)
Mar30.Z6=rbind(Mar30S1.Y6,Mar30S2.Y6,Mar30S3.Y6)
Mar30.Z7=rbind(Mar30S1.Y7,Mar30S2.Y7,Mar30S3.Y7)
Mar30.Z11=rbind(Mar30S1.Y11,Mar30S2.Y11,Mar30S3.Y11)
Mar30.Z12=rbind(Mar30S1.Y12,Mar30S2.Y12,Mar30S3.Y12)
Mar30.Z13=rbind(Mar30S1.Y13,Mar30S2.Y13,Mar30S3.Y13)
Mar30.Z17=rbind(Mar30S1.Y17,Mar30S2.Y17,Mar30S3.Y17)
Mar30.Z18=rbind(Mar30S1.Y18,Mar30S2.Y18,Mar30S3.Y18)
Mar30.Z22=rbind(Mar30S1.Y22,Mar30S2.Y22,Mar30S3.Y22)
Mar30.Z23=rbind(Mar30S1.Y23,Mar30S2.Y23,Mar30S3.Y23)

Mar30=rbind(Mar30.Z5,Mar30.Z6,Mar30.Z7,Mar30.Z11,Mar30.Z12,Mar30.Z13,Mar30.Z17,Mar30.Z18,Mar30.Z22,Mar30.Z23)
Mar30[ Mar30 == "NaN" ] <- 0
Mar30=ddply(Mar30, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Mar30$fecha="2014-03-30"



# Mar 31
## Mar31 Sensor 1

Mar31S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-03-31",]
Mar31S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-03-31",]
Mar31S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-03-31",]
Mar31S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-03-31",]
Mar31S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-03-31",]
Mar31S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-03-31",]
Mar31S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-03-31",]
Mar31S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-03-31",]
Mar31S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-03-31",]
Mar31S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-03-31",]

Mar31S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Mar31S1.X5[4:7]))))
Mar31S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Mar31S1.X6[4:7]))))
Mar31S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Mar31S1.X7[4:7]))))
Mar31S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Mar31S1.X11[4:7]))))
Mar31S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Mar31S1.X12[4:7]))))
Mar31S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Mar31S1.X13[4:7]))))
Mar31S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Mar31S1.X17[4:7]))))
Mar31S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Mar31S1.X18[4:7]))))
Mar31S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Mar31S1.X22[4:7]))))
Mar31S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Mar31S1.X23[4:7]))))

## Mar31 Sensor 2

Mar31S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-03-31",]
Mar31S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-03-31",]
Mar31S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-03-31",]
Mar31S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-03-31",]
Mar31S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-03-31",]
Mar31S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-03-31",]
Mar31S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-03-31",]
Mar31S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-03-31",]
Mar31S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-03-31",]
Mar31S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-03-31",]

Mar31S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Mar31S2.X5[4:7]))))
Mar31S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Mar31S2.X6[4:7]))))
Mar31S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Mar31S2.X7[4:7]))))
Mar31S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Mar31S2.X11[4:7]))))
Mar31S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Mar31S2.X12[4:7]))))
Mar31S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Mar31S2.X13[4:7]))))
Mar31S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Mar31S2.X17[4:7]))))
Mar31S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Mar31S2.X18[4:7]))))
Mar31S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Mar31S2.X22[4:7]))))
Mar31S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Mar31S2.X23[4:7]))))


## Mar31 Sensor 3

Mar31S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-03-31",]
Mar31S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-03-31",]
Mar31S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-03-31",]
Mar31S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-03-31",]
Mar31S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-03-31",]
Mar31S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-03-31",]
Mar31S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-03-31",]
Mar31S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-03-31",]
Mar31S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-03-31",]
Mar31S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-03-31",]

Mar31S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Mar31S3.X5[4:7]))))
Mar31S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Mar31S3.X6[4:7]))))
Mar31S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Mar31S3.X7[4:7]))))
Mar31S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Mar31S3.X11[4:7]))))
Mar31S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Mar31S3.X12[4:7]))))
Mar31S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Mar31S3.X13[4:7]))))
Mar31S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Mar31S3.X17[4:7]))))
Mar31S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Mar31S3.X18[4:7]))))
Mar31S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Mar31S3.X22[4:7]))))
Mar31S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Mar31S3.X23[4:7]))))

Mar31.Z5=rbind(Mar31S1.Y5,Mar31S2.Y5,Mar31S3.Y5)
Mar31.Z6=rbind(Mar31S1.Y6,Mar31S2.Y6,Mar31S3.Y6)
Mar31.Z7=rbind(Mar31S1.Y7,Mar31S2.Y7,Mar31S3.Y7)
Mar31.Z11=rbind(Mar31S1.Y11,Mar31S2.Y11,Mar31S3.Y11)
Mar31.Z12=rbind(Mar31S1.Y12,Mar31S2.Y12,Mar31S3.Y12)
Mar31.Z13=rbind(Mar31S1.Y13,Mar31S2.Y13,Mar31S3.Y13)
Mar31.Z17=rbind(Mar31S1.Y17,Mar31S2.Y17,Mar31S3.Y17)
Mar31.Z18=rbind(Mar31S1.Y18,Mar31S2.Y18,Mar31S3.Y18)
Mar31.Z22=rbind(Mar31S1.Y22,Mar31S2.Y22,Mar31S3.Y22)
Mar31.Z23=rbind(Mar31S1.Y23,Mar31S2.Y23,Mar31S3.Y23)

Mar31=rbind(Mar31.Z5,Mar31.Z6,Mar31.Z7,Mar31.Z11,Mar31.Z12,Mar31.Z13,Mar31.Z17,Mar31.Z18,Mar31.Z22,Mar31.Z23)
Mar31[ Mar31 == "NaN" ] <- 0
Mar31=ddply(Mar31, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Mar31$fecha="2014-03-31"


# Abr 01
## Abr01 Sensor 1

Abr01S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-04-01",]
Abr01S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-04-01",]
Abr01S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-04-01",]
Abr01S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-04-01",]
Abr01S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-04-01",]
Abr01S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-04-01",]
Abr01S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-04-01",]
Abr01S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-04-01",]
Abr01S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-04-01",]
Abr01S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-04-01",]

Abr01S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Abr01S1.X5[4:7]))))
Abr01S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Abr01S1.X6[4:7]))))
Abr01S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Abr01S1.X7[4:7]))))
Abr01S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Abr01S1.X11[4:7]))))
Abr01S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Abr01S1.X12[4:7]))))
Abr01S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Abr01S1.X13[4:7]))))
Abr01S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Abr01S1.X17[4:7]))))
Abr01S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Abr01S1.X18[4:7]))))
Abr01S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Abr01S1.X22[4:7]))))
Abr01S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Abr01S1.X23[4:7]))))

## Abr01 Sensor 2

Abr01S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-04-01",]
Abr01S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-04-01",]
Abr01S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-04-01",]
Abr01S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-04-01",]
Abr01S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-04-01",]
Abr01S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-04-01",]
Abr01S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-04-01",]
Abr01S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-04-01",]
Abr01S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-04-01",]
Abr01S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-04-01",]

Abr01S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Abr01S2.X5[4:7]))))
Abr01S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Abr01S2.X6[4:7]))))
Abr01S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Abr01S2.X7[4:7]))))
Abr01S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Abr01S2.X11[4:7]))))
Abr01S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Abr01S2.X12[4:7]))))
Abr01S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Abr01S2.X13[4:7]))))
Abr01S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Abr01S2.X17[4:7]))))
Abr01S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Abr01S2.X18[4:7]))))
Abr01S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Abr01S2.X22[4:7]))))
Abr01S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Abr01S2.X23[4:7]))))

## Abr01 Sensor 3

Abr01S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-04-01",]
Abr01S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-04-01",]
Abr01S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-04-01",]
Abr01S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-04-01",]
Abr01S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-04-01",]
Abr01S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-04-01",]
Abr01S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-04-01",]
Abr01S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-04-01",]
Abr01S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-04-01",]
Abr01S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-04-01",]

Abr01S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Abr01S3.X5[4:7]))))
Abr01S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Abr01S3.X6[4:7]))))
Abr01S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Abr01S3.X7[4:7]))))
Abr01S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Abr01S3.X11[4:7]))))
Abr01S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Abr01S3.X12[4:7]))))
Abr01S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Abr01S3.X13[4:7]))))
Abr01S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Abr01S3.X17[4:7]))))
Abr01S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Abr01S3.X18[4:7]))))
Abr01S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Abr01S3.X22[4:7]))))
Abr01S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Abr01S3.X23[4:7]))))

Abr01.Z5=rbind(Abr01S1.Y5,Abr01S2.Y5,Abr01S3.Y5)
Abr01.Z6=rbind(Abr01S1.Y6,Abr01S2.Y6,Abr01S3.Y6)
Abr01.Z7=rbind(Abr01S1.Y7,Abr01S2.Y7,Abr01S3.Y7)
Abr01.Z11=rbind(Abr01S1.Y11,Abr01S2.Y11,Abr01S3.Y11)
Abr01.Z12=rbind(Abr01S1.Y12,Abr01S2.Y12,Abr01S3.Y12)
Abr01.Z13=rbind(Abr01S1.Y13,Abr01S2.Y13,Abr01S3.Y13)
Abr01.Z17=rbind(Abr01S1.Y17,Abr01S2.Y17,Abr01S3.Y17)
Abr01.Z18=rbind(Abr01S1.Y18,Abr01S2.Y18,Abr01S3.Y18)
Abr01.Z22=rbind(Abr01S1.Y22,Abr01S2.Y22,Abr01S3.Y22)
Abr01.Z23=rbind(Abr01S1.Y23,Abr01S2.Y23,Abr01S3.Y23)

Abr01=rbind(Abr01.Z5,Abr01.Z6,Abr01.Z7,Abr01.Z11,Abr01.Z12,Abr01.Z13,Abr01.Z17,Abr01.Z18,Abr01.Z22,Abr01.Z23)
Abr01[ Abr01 == "NaN" ] <- 0
Abr01=ddply(Abr01, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Abr01$fecha="2014-04-01"

# Abr 02
## Abr02 Sensor 1

Abr02S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-04-02",]
Abr02S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-04-02",]
Abr02S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-04-02",]
Abr02S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-04-02",]
Abr02S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-04-02",]
Abr02S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-04-02",]
Abr02S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-04-02",]
Abr02S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-04-02",]
Abr02S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-04-02",]
Abr02S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-04-02",]

Abr02S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Abr02S1.X5[4:7]))))
Abr02S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Abr02S1.X6[4:7]))))
Abr02S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Abr02S1.X7[4:7]))))
Abr02S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Abr02S1.X11[4:7]))))
Abr02S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Abr02S1.X12[4:7]))))
Abr02S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Abr02S1.X13[4:7]))))
Abr02S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Abr02S1.X17[4:7]))))
Abr02S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Abr02S1.X18[4:7]))))
Abr02S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Abr02S1.X22[4:7]))))
Abr02S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Abr02S1.X23[4:7]))))

## Abr02 Sensor 2

Abr02S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-04-02",]
Abr02S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-04-02",]
Abr02S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-04-02",]
Abr02S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-04-02",]
Abr02S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-04-02",]
Abr02S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-04-02",]
Abr02S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-04-02",]
Abr02S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-04-02",]
Abr02S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-04-02",]
Abr02S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-04-02",]

Abr02S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Abr02S2.X5[4:7]))))
Abr02S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Abr02S2.X6[4:7]))))
Abr02S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Abr02S2.X7[4:7]))))
Abr02S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Abr02S2.X11[4:7]))))
Abr02S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Abr02S2.X12[4:7]))))
Abr02S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Abr02S2.X13[4:7]))))
Abr02S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Abr02S2.X17[4:7]))))
Abr02S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Abr02S2.X18[4:7]))))
Abr02S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Abr02S2.X22[4:7]))))
Abr02S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Abr02S2.X23[4:7]))))

## Abr02 Sensor 3

Abr02S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-04-02",]
Abr02S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-04-02",]
Abr02S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-04-02",]
Abr02S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-04-02",]
Abr02S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-04-02",]
Abr02S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-04-02",]
Abr02S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-04-02",]
Abr02S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-04-02",]
Abr02S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-04-02",]
Abr02S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-04-02",]

Abr02S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Abr02S3.X5[4:7]))))
Abr02S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Abr02S3.X6[4:7]))))
Abr02S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Abr02S3.X7[4:7]))))
Abr02S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Abr02S3.X11[4:7]))))
Abr02S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Abr02S3.X12[4:7]))))
Abr02S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Abr02S3.X13[4:7]))))
Abr02S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Abr02S3.X17[4:7]))))
Abr02S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Abr02S3.X18[4:7]))))
Abr02S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Abr02S3.X22[4:7]))))
Abr02S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Abr02S3.X23[4:7]))))

Abr02.Z5=rbind(Abr02S1.Y5,Abr02S2.Y5,Abr02S3.Y5)
Abr02.Z6=rbind(Abr02S1.Y6,Abr02S2.Y6,Abr02S3.Y6)
Abr02.Z7=rbind(Abr02S1.Y7,Abr02S2.Y7,Abr02S3.Y7)
Abr02.Z11=rbind(Abr02S1.Y11,Abr02S2.Y11,Abr02S3.Y11)
Abr02.Z12=rbind(Abr02S1.Y12,Abr02S2.Y12,Abr02S3.Y12)
Abr02.Z13=rbind(Abr02S1.Y13,Abr02S2.Y13,Abr02S3.Y13)
Abr02.Z17=rbind(Abr02S1.Y17,Abr02S2.Y17,Abr02S3.Y17)
Abr02.Z18=rbind(Abr02S1.Y18,Abr02S2.Y18,Abr02S3.Y18)
Abr02.Z22=rbind(Abr02S1.Y22,Abr02S2.Y22,Abr02S3.Y22)
Abr02.Z23=rbind(Abr02S1.Y23,Abr02S2.Y23,Abr02S3.Y23)

Abr02=rbind(Abr02.Z5,Abr02.Z6,Abr02.Z7,Abr02.Z11,Abr02.Z12,Abr02.Z13,Abr02.Z17,Abr02.Z18,Abr02.Z22,Abr02.Z23)
Abr02[ Abr02 == "NaN" ] <- 0
Abr02=ddply(Abr02, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Abr02$fecha="2014-04-02"

# Abr 03
## Abr03 Sensor 1

Abr03S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-04-03",]
Abr03S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-04-03",]
Abr03S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-04-03",]
Abr03S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-04-03",]
Abr03S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-04-03",]
Abr03S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-04-03",]
Abr03S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-04-03",]
Abr03S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-04-03",]
Abr03S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-04-03",]
Abr03S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-04-03",]

Abr03S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Abr03S1.X5[4:7]))))
Abr03S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Abr03S1.X6[4:7]))))
Abr03S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Abr03S1.X7[4:7]))))
Abr03S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Abr03S1.X11[4:7]))))
Abr03S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Abr03S1.X12[4:7]))))
Abr03S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Abr03S1.X13[4:7]))))
Abr03S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Abr03S1.X17[4:7]))))
Abr03S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Abr03S1.X18[4:7]))))
Abr03S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Abr03S1.X22[4:7]))))
Abr03S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Abr03S1.X23[4:7]))))

## Abr03 Sensor 2

Abr03S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-04-03",]
Abr03S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-04-03",]
Abr03S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-04-03",]
Abr03S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-04-03",]
Abr03S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-04-03",]
Abr03S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-04-03",]
Abr03S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-04-03",]
Abr03S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-04-03",]
Abr03S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-04-03",]
Abr03S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-04-03",]

Abr03S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Abr03S2.X5[4:7]))))
Abr03S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Abr03S2.X6[4:7]))))
Abr03S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Abr03S2.X7[4:7]))))
Abr03S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Abr03S2.X11[4:7]))))
Abr03S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Abr03S2.X12[4:7]))))
Abr03S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Abr03S2.X13[4:7]))))
Abr03S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Abr03S2.X17[4:7]))))
Abr03S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Abr03S2.X18[4:7]))))
Abr03S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Abr03S2.X22[4:7]))))
Abr03S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Abr03S2.X23[4:7]))))

## Abr03 Sensor 3

Abr03S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-04-03",]
Abr03S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-04-03",]
Abr03S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-04-03",]
Abr03S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-04-03",]
Abr03S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-04-03",]
Abr03S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-04-03",]
Abr03S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-04-03",]
Abr03S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-04-03",]
Abr03S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-04-03",]
Abr03S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-04-03",]

Abr03S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Abr03S3.X5[4:7]))))
Abr03S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Abr03S3.X6[4:7]))))
Abr03S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Abr03S3.X7[4:7]))))
Abr03S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Abr03S3.X11[4:7]))))
Abr03S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Abr03S3.X12[4:7]))))
Abr03S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Abr03S3.X13[4:7]))))
Abr03S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Abr03S3.X17[4:7]))))
Abr03S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Abr03S3.X18[4:7]))))
Abr03S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Abr03S3.X22[4:7]))))
Abr03S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Abr03S3.X23[4:7]))))

Abr03.Z5=rbind(Abr03S1.Y5,Abr03S2.Y5,Abr03S3.Y5)
Abr03.Z6=rbind(Abr03S1.Y6,Abr03S2.Y6,Abr03S3.Y6)
Abr03.Z7=rbind(Abr03S1.Y7,Abr03S2.Y7,Abr03S3.Y7)
Abr03.Z11=rbind(Abr03S1.Y11,Abr03S2.Y11,Abr03S3.Y11)
Abr03.Z12=rbind(Abr03S1.Y12,Abr03S2.Y12,Abr03S3.Y12)
Abr03.Z13=rbind(Abr03S1.Y13,Abr03S2.Y13,Abr03S3.Y13)
Abr03.Z17=rbind(Abr03S1.Y17,Abr03S2.Y17,Abr03S3.Y17)
Abr03.Z18=rbind(Abr03S1.Y18,Abr03S2.Y18,Abr03S3.Y18)
Abr03.Z22=rbind(Abr03S1.Y22,Abr03S2.Y22,Abr03S3.Y22)
Abr03.Z23=rbind(Abr03S1.Y23,Abr03S2.Y23,Abr03S3.Y23)

Abr03=rbind(Abr03.Z5,Abr03.Z6,Abr03.Z7,Abr03.Z11,Abr03.Z12,Abr03.Z13,Abr03.Z17,Abr03.Z18,Abr03.Z22,Abr03.Z23)
Abr03[ Abr03 == "NaN" ] <- 0
Abr03=ddply(Abr03, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Abr03$fecha="2014-04-03"


# Abr 04
## Abr04 Sensor 1

Abr04S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-04-04",]
Abr04S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-04-04",]
Abr04S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-04-04",]
Abr04S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-04-04",]
Abr04S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-04-04",]
Abr04S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-04-04",]
Abr04S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-04-04",]
Abr04S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-04-04",]
Abr04S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-04-04",]
Abr04S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-04-04",]

Abr04S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Abr04S1.X5[4:7]))))
Abr04S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Abr04S1.X6[4:7]))))
Abr04S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Abr04S1.X7[4:7]))))
Abr04S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Abr04S1.X11[4:7]))))
Abr04S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Abr04S1.X12[4:7]))))
Abr04S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Abr04S1.X13[4:7]))))
Abr04S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Abr04S1.X17[4:7]))))
Abr04S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Abr04S1.X18[4:7]))))
Abr04S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Abr04S1.X22[4:7]))))
Abr04S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Abr04S1.X23[4:7]))))

## Abr04 Sensor 2

Abr04S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-04-04",]
Abr04S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-04-04",]
Abr04S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-04-04",]
Abr04S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-04-04",]
Abr04S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-04-04",]
Abr04S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-04-04",]
Abr04S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-04-04",]
Abr04S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-04-04",]
Abr04S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-04-04",]
Abr04S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-04-04",]

Abr04S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Abr04S2.X5[4:7]))))
Abr04S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Abr04S2.X6[4:7]))))
Abr04S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Abr04S2.X7[4:7]))))
Abr04S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Abr04S2.X11[4:7]))))
Abr04S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Abr04S2.X12[4:7]))))
Abr04S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Abr04S2.X13[4:7]))))
Abr04S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Abr04S2.X17[4:7]))))
Abr04S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Abr04S2.X18[4:7]))))
Abr04S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Abr04S2.X22[4:7]))))
Abr04S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Abr04S2.X23[4:7]))))

## Abr04 Sensor 3

Abr04S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-04-04",]
Abr04S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-04-04",]
Abr04S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-04-04",]
Abr04S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-04-04",]
Abr04S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-04-04",]
Abr04S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-04-04",]
Abr04S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-04-04",]
Abr04S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-04-04",]
Abr04S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-04-04",]
Abr04S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-04-04",]

Abr04S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Abr04S3.X5[4:7]))))
Abr04S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Abr04S3.X6[4:7]))))
Abr04S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Abr04S3.X7[4:7]))))
Abr04S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Abr04S3.X11[4:7]))))
Abr04S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Abr04S3.X12[4:7]))))
Abr04S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Abr04S3.X13[4:7]))))
Abr04S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Abr04S3.X17[4:7]))))
Abr04S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Abr04S3.X18[4:7]))))
Abr04S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Abr04S3.X22[4:7]))))
Abr04S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Abr04S3.X23[4:7]))))

Abr04.Z5=rbind(Abr04S1.Y5,Abr04S2.Y5,Abr04S3.Y5)
Abr04.Z6=rbind(Abr04S1.Y6,Abr04S2.Y6,Abr04S3.Y6)
Abr04.Z7=rbind(Abr04S1.Y7,Abr04S2.Y7,Abr04S3.Y7)
Abr04.Z11=rbind(Abr04S1.Y11,Abr04S2.Y11,Abr04S3.Y11)
Abr04.Z12=rbind(Abr04S1.Y12,Abr04S2.Y12,Abr04S3.Y12)
Abr04.Z13=rbind(Abr04S1.Y13,Abr04S2.Y13,Abr04S3.Y13)
Abr04.Z17=rbind(Abr04S1.Y17,Abr04S2.Y17,Abr04S3.Y17)
Abr04.Z18=rbind(Abr04S1.Y18,Abr04S2.Y18,Abr04S3.Y18)
Abr04.Z22=rbind(Abr04S1.Y22,Abr04S2.Y22,Abr04S3.Y22)
Abr04.Z23=rbind(Abr04S1.Y23,Abr04S2.Y23,Abr04S3.Y23)

Abr04=rbind(Abr04.Z5,Abr04.Z6,Abr04.Z7,Abr04.Z11,Abr04.Z12,Abr04.Z13)
Abr04[ Abr04 == "NaN" ] <- 0
Abr04=ddply(Abr04, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Abr04$fecha="2014-04-04"

# Abr 05
## Abr05 Sensor 1

Abr05S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-04-05",]
Abr05S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-04-05",]
Abr05S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-04-05",]
Abr05S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-04-05",]
Abr05S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-04-05",]
Abr05S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-04-05",]
Abr05S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-04-05",]
Abr05S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-04-05",]
Abr05S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-04-05",]
Abr05S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-04-05",]

Abr05S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Abr05S1.X5[4:7]))))
Abr05S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Abr05S1.X6[4:7]))))
Abr05S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Abr05S1.X7[4:7]))))
Abr05S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Abr05S1.X11[4:7]))))
Abr05S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Abr05S1.X12[4:7]))))
Abr05S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Abr05S1.X13[4:7]))))
Abr05S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Abr05S1.X17[4:7]))))
Abr05S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Abr05S1.X18[4:7]))))
Abr05S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Abr05S1.X22[4:7]))))
Abr05S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Abr05S1.X23[4:7]))))

## Abr05 Sensor 2

Abr05S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-04-05",]
Abr05S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-04-05",]
Abr05S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-04-05",]
Abr05S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-04-05",]
Abr05S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-04-05",]
Abr05S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-04-05",]
Abr05S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-04-05",]
Abr05S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-04-05",]
Abr05S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-04-05",]
Abr05S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-04-05",]

Abr05S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Abr05S2.X5[4:7]))))
Abr05S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Abr05S2.X6[4:7]))))
Abr05S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Abr05S2.X7[4:7]))))
Abr05S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Abr05S2.X11[4:7]))))
Abr05S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Abr05S2.X12[4:7]))))
Abr05S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Abr05S2.X13[4:7]))))
Abr05S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Abr05S2.X17[4:7]))))
Abr05S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Abr05S2.X18[4:7]))))
Abr05S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Abr05S2.X22[4:7]))))
Abr05S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Abr05S2.X23[4:7]))))

## Abr05 Sensor 3

Abr05S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-04-05",]
Abr05S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-04-05",]
Abr05S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-04-05",]
Abr05S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-04-05",]
Abr05S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-04-05",]
Abr05S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-04-05",]
Abr05S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-04-05",]
Abr05S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-04-05",]
Abr05S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-04-05",]
Abr05S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-04-05",]

Abr05S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Abr05S3.X5[4:7]))))
Abr05S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Abr05S3.X6[4:7]))))
Abr05S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Abr05S3.X7[4:7]))))
Abr05S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Abr05S3.X11[4:7]))))
Abr05S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Abr05S3.X12[4:7]))))
Abr05S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Abr05S3.X13[4:7]))))
Abr05S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Abr05S3.X17[4:7]))))
Abr05S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Abr05S3.X18[4:7]))))
Abr05S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Abr05S3.X22[4:7]))))
Abr05S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Abr05S3.X23[4:7]))))

Abr05.Z5=rbind(Abr05S1.Y5,Abr05S2.Y5,Abr05S3.Y5)
Abr05.Z6=rbind(Abr05S1.Y6,Abr05S2.Y6,Abr05S3.Y6)
Abr05.Z7=rbind(Abr05S1.Y7,Abr05S2.Y7,Abr05S3.Y7)
Abr05.Z11=rbind(Abr05S1.Y11,Abr05S2.Y11,Abr05S3.Y11)
Abr05.Z12=rbind(Abr05S1.Y12,Abr05S2.Y12,Abr05S3.Y12)
Abr05.Z13=rbind(Abr05S1.Y13,Abr05S2.Y13,Abr05S3.Y13)
Abr05.Z17=rbind(Abr05S1.Y17,Abr05S2.Y17,Abr05S3.Y17)
Abr05.Z18=rbind(Abr05S1.Y18,Abr05S2.Y18,Abr05S3.Y18)
Abr05.Z22=rbind(Abr05S1.Y22,Abr05S2.Y22,Abr05S3.Y22)
Abr05.Z23=rbind(Abr05S1.Y23,Abr05S2.Y23,Abr05S3.Y23)

Abr05=rbind(Abr05.Z7,Abr05.Z11,Abr05.Z12,Abr05.Z13)
Abr05[ Abr05 == "NaN" ] <- 0
Abr05=ddply(Abr05, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Abr05$fecha="2014-04-05"


# Abr 06
## Abr06 Sensor 1

Abr06S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-04-06",]
Abr06S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-04-06",]
Abr06S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-04-06",]
Abr06S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-04-06",]
Abr06S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-04-06",]
Abr06S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-04-06",]
Abr06S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-04-06",]
Abr06S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-04-06",]
Abr06S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-04-06",]
Abr06S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-04-06",]

Abr06S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Abr06S1.X5[4:7]))))
Abr06S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Abr06S1.X6[4:7]))))
Abr06S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Abr06S1.X7[4:7]))))
Abr06S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Abr06S1.X11[4:7]))))
Abr06S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Abr06S1.X12[4:7]))))
Abr06S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Abr06S1.X13[4:7]))))
Abr06S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Abr06S1.X17[4:7]))))
Abr06S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Abr06S1.X18[4:7]))))
Abr06S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Abr06S1.X22[4:7]))))
Abr06S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Abr06S1.X23[4:7]))))

## Abr06 Sensor 2

Abr06S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-04-06",]
Abr06S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-04-06",]
Abr06S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-04-06",]
Abr06S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-04-06",]
Abr06S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-04-06",]
Abr06S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-04-06",]
Abr06S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-04-06",]
Abr06S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-04-06",]
Abr06S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-04-06",]
Abr06S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-04-06",]

Abr06S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Abr06S2.X5[4:7]))))
Abr06S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Abr06S2.X6[4:7]))))
Abr06S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Abr06S2.X7[4:7]))))
Abr06S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Abr06S2.X11[4:7]))))
Abr06S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Abr06S2.X12[4:7]))))
Abr06S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Abr06S2.X13[4:7]))))
Abr06S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Abr06S2.X17[4:7]))))
Abr06S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Abr06S2.X18[4:7]))))
Abr06S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Abr06S2.X22[4:7]))))
Abr06S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Abr06S2.X23[4:7]))))

## Abr06 Sensor 3

Abr06S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-04-06",]
Abr06S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-04-06",]
Abr06S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-04-06",]
Abr06S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-04-06",]
Abr06S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-04-06",]
Abr06S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-04-06",]
Abr06S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-04-06",]
Abr06S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-04-06",]
Abr06S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-04-06",]
Abr06S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-04-06",]

Abr06S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Abr06S3.X5[4:7]))))
Abr06S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Abr06S3.X6[4:7]))))
Abr06S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Abr06S3.X7[4:7]))))
Abr06S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Abr06S3.X11[4:7]))))
Abr06S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Abr06S3.X12[4:7]))))
Abr06S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Abr06S3.X13[4:7]))))
Abr06S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Abr06S3.X17[4:7]))))
Abr06S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Abr06S3.X18[4:7]))))
Abr06S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Abr06S3.X22[4:7]))))
Abr06S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Abr06S3.X23[4:7]))))

Abr06.Z5=rbind(Abr06S1.Y5,Abr06S2.Y5,Abr06S3.Y5)
Abr06.Z6=rbind(Abr06S1.Y6,Abr06S2.Y6,Abr06S3.Y6)
Abr06.Z7=rbind(Abr06S1.Y7,Abr06S2.Y7,Abr06S3.Y7)
Abr06.Z11=rbind(Abr06S1.Y11,Abr06S2.Y11,Abr06S3.Y11)
Abr06.Z12=rbind(Abr06S1.Y12,Abr06S2.Y12,Abr06S3.Y12)
Abr06.Z13=rbind(Abr06S1.Y13,Abr06S2.Y13,Abr06S3.Y13)
Abr06.Z17=rbind(Abr06S1.Y17,Abr06S2.Y17,Abr06S3.Y17)
Abr06.Z18=rbind(Abr06S1.Y18,Abr06S2.Y18,Abr06S3.Y18)
Abr06.Z22=rbind(Abr06S1.Y22,Abr06S2.Y22,Abr06S3.Y22)
Abr06.Z23=rbind(Abr06S1.Y23,Abr06S2.Y23,Abr06S3.Y23)

Abr06=rbind(Abr06.Z22,Abr06.Z23)
Abr06[ Abr06 == "NaN" ] <- 0
Abr06=ddply(Abr06, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Abr06$fecha="2014-04-06"

# Abr 07
## Abr07 Sensor 1

Abr07S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-04-07",]
Abr07S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-04-07",]
Abr07S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-04-07",]
Abr07S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-04-07",]
Abr07S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-04-07",]
Abr07S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-04-07",]
Abr07S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-04-07",]
Abr07S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-04-07",]
Abr07S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-04-07",]
Abr07S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-04-07",]

Abr07S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Abr07S1.X5[4:7]))))
Abr07S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Abr07S1.X6[4:7]))))
Abr07S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Abr07S1.X7[4:7]))))
Abr07S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Abr07S1.X11[4:7]))))
Abr07S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Abr07S1.X12[4:7]))))
Abr07S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Abr07S1.X13[4:7]))))
Abr07S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Abr07S1.X17[4:7]))))
Abr07S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Abr07S1.X18[4:7]))))
Abr07S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Abr07S1.X22[4:7]))))
Abr07S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Abr07S1.X23[4:7]))))

## Abr07 Sensor 2

Abr07S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-04-07",]
Abr07S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-04-07",]
Abr07S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-04-07",]
Abr07S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-04-07",]
Abr07S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-04-07",]
Abr07S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-04-07",]
Abr07S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-04-07",]
Abr07S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-04-07",]
Abr07S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-04-07",]
Abr07S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-04-07",]

Abr07S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Abr07S2.X5[4:7]))))
Abr07S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Abr07S2.X6[4:7]))))
Abr07S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Abr07S2.X7[4:7]))))
Abr07S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Abr07S2.X11[4:7]))))
Abr07S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Abr07S2.X12[4:7]))))
Abr07S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Abr07S2.X13[4:7]))))
Abr07S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Abr07S2.X17[4:7]))))
Abr07S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Abr07S2.X18[4:7]))))
Abr07S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Abr07S2.X22[4:7]))))
Abr07S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Abr07S2.X23[4:7]))))

## Abr07 Sensor 3

Abr07S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-04-07",]
Abr07S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-04-07",]
Abr07S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-04-07",]
Abr07S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-04-07",]
Abr07S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-04-07",]
Abr07S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-04-07",]
Abr07S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-04-07",]
Abr07S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-04-07",]
Abr07S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-04-07",]
Abr07S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-04-07",]

Abr07S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Abr07S3.X5[4:7]))))
Abr07S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Abr07S3.X6[4:7]))))
Abr07S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Abr07S3.X7[4:7]))))
Abr07S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Abr07S3.X11[4:7]))))
Abr07S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Abr07S3.X12[4:7]))))
Abr07S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Abr07S3.X13[4:7]))))
Abr07S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Abr07S3.X17[4:7]))))
Abr07S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Abr07S3.X18[4:7]))))
Abr07S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Abr07S3.X22[4:7]))))
Abr07S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Abr07S3.X23[4:7]))))

Abr07.Z5=rbind(Abr07S1.Y5,Abr07S2.Y5,Abr07S3.Y5)
Abr07.Z6=rbind(Abr07S1.Y6,Abr07S2.Y6,Abr07S3.Y6)
Abr07.Z7=rbind(Abr07S1.Y7,Abr07S2.Y7,Abr07S3.Y7)
Abr07.Z11=rbind(Abr07S1.Y11,Abr07S2.Y11,Abr07S3.Y11)
Abr07.Z12=rbind(Abr07S1.Y12,Abr07S2.Y12,Abr07S3.Y12)
Abr07.Z13=rbind(Abr07S1.Y13,Abr07S2.Y13,Abr07S3.Y13)
Abr07.Z17=rbind(Abr07S1.Y17,Abr07S2.Y17,Abr07S3.Y17)
Abr07.Z18=rbind(Abr07S1.Y18,Abr07S2.Y18,Abr07S3.Y18)
Abr07.Z22=rbind(Abr07S1.Y22,Abr07S2.Y22,Abr07S3.Y22)
Abr07.Z23=rbind(Abr07S1.Y23,Abr07S2.Y23,Abr07S3.Y23)

Abr07=rbind(Abr07.Z5,Abr07.Z6,Abr07.Z7,Abr07.Z11,Abr07.Z12,Abr07.Z13)
Abr07[ Abr07 == "NaN" ] <- 0
Abr07=ddply(Abr07, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Abr07$fecha="2014-04-07"

# Abr 08
## Abr08 Sensor 1

Abr08S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-04-08",]
Abr08S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-04-08",]
Abr08S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-04-08",]
Abr08S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-04-08",]
Abr08S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-04-08",]
Abr08S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-04-08",]
Abr08S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-04-08",]
Abr08S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-04-08",]
Abr08S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-04-08",]
Abr08S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-04-08",]

Abr08S1.Y5=data.frame(sensor=1, hora=5,(t(colMeans(Abr08S1.X5[4:7]))))
Abr08S1.Y6=data.frame(sensor=1, hora=6,(t(colMeans(Abr08S1.X6[4:7]))))
Abr08S1.Y7=data.frame(sensor=1, hora=7,(t(colMeans(Abr08S1.X7[4:7]))))
Abr08S1.Y11=data.frame(sensor=1, hora=11,(t(colMeans(Abr08S1.X11[4:7]))))
Abr08S1.Y12=data.frame(sensor=1, hora=12,(t(colMeans(Abr08S1.X12[4:7]))))
Abr08S1.Y13=data.frame(sensor=1, hora=13,(t(colMeans(Abr08S1.X13[4:7]))))
Abr08S1.Y17=data.frame(sensor=1, hora=17,(t(colMeans(Abr08S1.X17[4:7]))))
Abr08S1.Y18=data.frame(sensor=1, hora=18,(t(colMeans(Abr08S1.X18[4:7]))))
Abr08S1.Y22=data.frame(sensor=1, hora=22,(t(colMeans(Abr08S1.X22[4:7]))))
Abr08S1.Y23=data.frame(sensor=1, hora=23,(t(colMeans(Abr08S1.X23[4:7]))))

## Abr08 Sensor 2

Abr08S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-04-08",]
Abr08S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-04-08",]
Abr08S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-04-08",]
Abr08S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-04-08",]
Abr08S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-04-08",]
Abr08S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-04-08",]
Abr08S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-04-08",]
Abr08S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-04-08",]
Abr08S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-04-08",]
Abr08S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-04-08",]

Abr08S2.Y5=data.frame(sensor=2, hora=5,(t(colMeans(Abr08S2.X5[4:7]))))
Abr08S2.Y6=data.frame(sensor=2, hora=6,(t(colMeans(Abr08S2.X6[4:7]))))
Abr08S2.Y7=data.frame(sensor=2, hora=7,(t(colMeans(Abr08S2.X7[4:7]))))
Abr08S2.Y11=data.frame(sensor=2, hora=11,(t(colMeans(Abr08S2.X11[4:7]))))
Abr08S2.Y12=data.frame(sensor=2, hora=12,(t(colMeans(Abr08S2.X12[4:7]))))
Abr08S2.Y13=data.frame(sensor=2, hora=13,(t(colMeans(Abr08S2.X13[4:7]))))
Abr08S2.Y17=data.frame(sensor=2, hora=17,(t(colMeans(Abr08S2.X17[4:7]))))
Abr08S2.Y18=data.frame(sensor=2, hora=18,(t(colMeans(Abr08S2.X18[4:7]))))
Abr08S2.Y22=data.frame(sensor=2, hora=22,(t(colMeans(Abr08S2.X22[4:7]))))
Abr08S2.Y23=data.frame(sensor=2, hora=23,(t(colMeans(Abr08S2.X23[4:7]))))

## Abr08 Sensor 3

Abr08S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-04-08",]
Abr08S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-04-08",]
Abr08S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-04-08",]
Abr08S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-04-08",]
Abr08S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-04-08",]
Abr08S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-04-08",]
Abr08S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-04-08",]
Abr08S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-04-08",]
Abr08S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-04-08",]
Abr08S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-04-08",]

Abr08S3.Y5=data.frame(sensor=3, hora=5,(t(colMeans(Abr08S3.X5[4:7]))))
Abr08S3.Y6=data.frame(sensor=3, hora=6,(t(colMeans(Abr08S3.X6[4:7]))))
Abr08S3.Y7=data.frame(sensor=3, hora=7,(t(colMeans(Abr08S3.X7[4:7]))))
Abr08S3.Y11=data.frame(sensor=3, hora=11,(t(colMeans(Abr08S3.X11[4:7]))))
Abr08S3.Y12=data.frame(sensor=3, hora=12,(t(colMeans(Abr08S3.X12[4:7]))))
Abr08S3.Y13=data.frame(sensor=3, hora=13,(t(colMeans(Abr08S3.X13[4:7]))))
Abr08S3.Y17=data.frame(sensor=3, hora=17,(t(colMeans(Abr08S3.X17[4:7]))))
Abr08S3.Y18=data.frame(sensor=3, hora=18,(t(colMeans(Abr08S3.X18[4:7]))))
Abr08S3.Y22=data.frame(sensor=3, hora=22,(t(colMeans(Abr08S3.X22[4:7]))))
Abr08S3.Y23=data.frame(sensor=3, hora=23,(t(colMeans(Abr08S3.X23[4:7]))))

Abr08.Z5=rbind(Abr08S1.Y5,Abr08S2.Y5,Abr08S3.Y5)
Abr08.Z6=rbind(Abr08S1.Y6,Abr08S2.Y6,Abr08S3.Y6)
Abr08.Z7=rbind(Abr08S1.Y7,Abr08S2.Y7,Abr08S3.Y7)
Abr08.Z11=rbind(Abr08S1.Y11,Abr08S2.Y11,Abr08S3.Y11)
Abr08.Z12=rbind(Abr08S1.Y12,Abr08S2.Y12,Abr08S3.Y12)
Abr08.Z13=rbind(Abr08S1.Y13,Abr08S2.Y13,Abr08S3.Y13)
Abr08.Z17=rbind(Abr08S1.Y17,Abr08S2.Y17,Abr08S3.Y17)
Abr08.Z18=rbind(Abr08S1.Y18,Abr08S2.Y18,Abr08S3.Y18)
Abr08.Z22=rbind(Abr08S1.Y22,Abr08S2.Y22,Abr08S3.Y22)
Abr08.Z23=rbind(Abr08S1.Y23,Abr08S2.Y23,Abr08S3.Y23)

Abr08=rbind(Abr08.Z6,Abr08.Z7,Abr08.Z11,Abr08.Z12,Abr08.Z13)
Abr08[ Abr08 == "NaN" ] <- 0
Abr08=ddply(Abr08, .(hora), colwise(mean, .(humedad, temperatura, amoniaco, viento)))
Abr08$fecha="2014-04-08"

baseThora=rbind(Mar27,Mar28,Mar29,Mar30,Mar31,Abr01,Abr02,Abr03,Abr04,Abr05,Abr06,Abr07,Abr08)

# baseThora$hora2=(ifelse(baseThora$hora==5,"05"
#                         ,ifelse(baseThora$hora==6,"06"
#                                 ,ifelse(baseThora$hora==7,"07",baseThora$hora))))
# baseThora$msec=":00:00"
# baseThora$hora3=paste(baseThora$hora2,baseThora$msec, sep="")
# baseThora$tiempo=paste(baseThora$fecha,baseThora$hora3)
# baseThora$tiempo=as.POSIXct(baseThora$tiempo, "%d/%m/%y %H:%M:%S")

baseThora$tiempo=paste(baseThora$fecha,baseThora$hora)

baseThora1=baseThora
baseThora1$jaula=1

baseThora2=baseThora
baseThora2$jaula=2

baseThora3=baseThora
baseThora3$jaula=3

baseThora4=baseThora
baseThora4$jaula=4

baseThoraJaulas=rbind(baseThora1,baseThora2,baseThora3,baseThora4)
baseThoraJaulas$tiempo=paste(baseThoraJaulas$tiempo,baseThoraJaulas$jaula)

basePhora=read.csv("C:/Users/JDGiraldo/Dropbox/Proyecto Calibración/Unificación Bases/Base Frecuencia.csv", header = TRUE, sep = ";",dec = ",")
basePhora$Fecha=as.Date(basePhora$Fecha, "%d/%m/%y")

basePhora$tiempo=paste(basePhora$Fecha,basePhora$Hora)
basePhora$tiempo=paste(basePhora$tiempo,basePhora$Jaula)


union=merge(basePhora,baseThoraJaulas)

write.csv(union, file="C:/Users/JDGiraldo/Desktop/unionFinal.csv")

