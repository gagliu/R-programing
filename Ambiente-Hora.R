base=read.csv("C:/Users/JDGiraldo/Dropbox/Proyecto Calibración/Unificación Bases/unionMejorada.csv", header = TRUE, sep = ",",dec = ".")
base$fecha= (as.Date (base$fecha, "%d/%m/%Y"))

# Mar 27
## Mar27 Sensor 1

# Mar27CH1J1S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]


# Mar27CH1J1S1.Y5=data.frame(sensor=1, camara=1, jaula=1 , hora=5,(t(colMeans(Mar27CH1J1S1.X5[2:5]))),(t(colSums(Mar27CH1J1S1.X5[16:26]))))
# Mar27CH1J1S1.Y6=data.frame(sensor=1, camara=1, jaula=1 , hora=6,(t(colMeans(Mar27CH1J1S1.X6[2:5]))),(t(colSums(Mar27CH1J1S1.X6[16:26]))))
# Mar27CH1J1S1.Y7=data.frame(sensor=1, camara=1, jaula=1 , hora=7,(t(colMeans(Mar27CH1J1S1.X7[2:5]))),(t(colSums(Mar27CH1J1S1.X7[16:26]))))
Mar27CH1J1S1.Y11=data.frame(sensor=1, camara=1, jaula=1 , hora=11,(t(colMeans(Mar27CH1J1S1.X11[2:5]))),(t(colSums(Mar27CH1J1S1.X11[16:26]))))
Mar27CH1J1S1.Y12=data.frame(sensor=1, camara=1, jaula=1 , hora=12,(t(colMeans(Mar27CH1J1S1.X12[2:5]))),(t(colSums(Mar27CH1J1S1.X12[16:26]))))
# Mar27CH1J1S1.Y13=data.frame(sensor=1, camara=1, jaula=1 , hora=13,(t(colMeans(Mar27CH1J1S1.X13[2:5]))),(t(colSums(Mar27CH1J1S1.X13[16:26]))))
Mar27CH1J1S1.Y17=data.frame(sensor=1, camara=1, jaula=1 , hora=17,(t(colMeans(Mar27CH1J1S1.X17[2:5]))),(t(colSums(Mar27CH1J1S1.X17[16:26]))))
Mar27CH1J1S1.Y18=data.frame(sensor=1, camara=1, jaula=1 , hora=18,(t(colMeans(Mar27CH1J1S1.X18[2:5]))),(t(colSums(Mar27CH1J1S1.X18[16:26]))))
# Mar27CH1J1S1.Y22=data.frame(sensor=1, camara=1, jaula=1 , hora=22,(t(colMeans(Mar27CH1J1S1.X22[2:5]))),(t(colSums(Mar27CH1J1S1.X22[16:26]))))
# Mar27CH1J1S1.Y23=data.frame(sensor=1, camara=1, jaula=1 , hora=23,(t(colMeans(Mar27CH1J1S1.X23[2:5]))),(t(colSums(Mar27CH1J1S1.X23[16:26]))))

Mar27CH1J1S1=rbind(Mar27CH1J1S1.Y11, Mar27CH1J1S1.Y12, Mar27CH1J1S1.Y17, Mar27CH1J1S1.Y18)
Mar27CH1J1S1$fecha="2014-03-27"

# Mar27CH1J2S1=base[base$hora=="5" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
# Mar27CH1J2S1.X6=base[base$hora=="6" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
# Mar27CH1J2S1.X7=base[base$hora=="7" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S1.X11=base[base$hora=="11" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S1.X12=base[base$hora=="12" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
# Mar27CH1J2S1.X13=base[base$hora=="13" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S1.X17=base[base$hora=="17" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S1.X18=base[base$hora=="18" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
# Mar27CH1J2S1.X22=base[base$hora=="22" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
# Mar27CH1J2S1.X23=base[base$hora=="23" & base$sensor==1 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]

# Mar27CH1J2S1.Y5=data.frame(sensor=1, camara=1, jaula=2 , hora=5,(t(colMeans(Mar27CH1J2S1[2:5]))),(t(colSums(Mar27CH1J2S1[16:26]))))
# Mar27CH1J2S1.Y6=data.frame(sensor=1, camara=1, jaula=2 , hora=6,(t(colMeans(Mar27CH1J2S1.X6[2:5]))),(t(colSums(Mar27CH1J2S1.X6[16:26]))))
# Mar27CH1J2S1.Y7=data.frame(sensor=1, camara=1, jaula=2 , hora=7,(t(colMeans(Mar27CH1J2S1.X7[2:5]))),(t(colSums(Mar27CH1J2S1.X7[16:26]))))
Mar27CH1J2S1.Y11=data.frame(sensor=1, camara=1, jaula=2 , hora=11,(t(colMeans(Mar27CH1J2S1.X11[2:5]))),(t(colSums(Mar27CH1J2S1.X11[16:26]))))
Mar27CH1J2S1.Y12=data.frame(sensor=1, camara=1, jaula=2 , hora=12,(t(colMeans(Mar27CH1J2S1.X12[2:5]))),(t(colSums(Mar27CH1J2S1.X12[16:26]))))
# Mar27CH1J2S1.Y13=data.frame(sensor=1, camara=1, jaula=2 , hora=13,(t(colMeans(Mar27CH1J2S1.X13[2:5]))),(t(colSums(Mar27CH1J2S1.X13[16:26]))))
Mar27CH1J2S1.Y17=data.frame(sensor=1, camara=1, jaula=2 , hora=17,(t(colMeans(Mar27CH1J2S1.X17[2:5]))),(t(colSums(Mar27CH1J2S1.X17[16:26]))))
Mar27CH1J2S1.Y18=data.frame(sensor=1, camara=1, jaula=2 , hora=18,(t(colMeans(Mar27CH1J2S1.X18[2:5]))),(t(colSums(Mar27CH1J2S1.X18[16:26]))))
# Mar27CH1J2S1.Y22=data.frame(sensor=1, camara=1, jaula=2 , hora=22,(t(colMeans(Mar27CH1J2S1.X22[2:5]))),(t(colSums(Mar27CH1J2S1.X22[16:26]))))
# Mar27CH1J2S1.Y23=data.frame(sensor=1, camara=1, jaula=2 , hora=23,(t(colMeans(Mar27CH1J2S1.X23[2:5]))),(t(colSums(Mar27CH1J2S1.X23[16:26]))))

Mar27CH1J2S1=rbind(Mar27CH1J2S1.Y11, Mar27CH1J2S1.Y12, Mar27CH1J2S1.Y17, Mar27CH1J2S1.Y18)
Mar27CH1J2S1$fecha="2014-03-27"

# Mar27CH4J1S1.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# Mar27CH4J1S1.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# Mar27CH4J1S1.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# Mar27CH4J1S1.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# Mar27CH4J1S1.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# Mar27CH4J1S1.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# Mar27CH4J1S1.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# Mar27CH4J1S1.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# Mar27CH4J1S1.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# Mar27CH4J1S1.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
# 
# Mar27CH4J1S1.Y5=data.frame(sensor=1, camara=4, jaula=1 , hora=5,(t(colMeans(Mar27CH4J1S1[2:5]))),(t(colSums(Mar27CH4J1S1[16:26]))))
# Mar27CH4J1S1.Y6=data.frame(sensor=1, camara=4, jaula=1 , hora=6,(t(colMeans(Mar27CH4J1S1.X6[2:5]))),(t(colSums(Mar27CH4J1S1.X6[16:26]))))
# Mar27CH4J1S1.Y7=data.frame(sensor=1, camara=4, jaula=1 , hora=7,(t(colMeans(Mar27CH4J1S1.X7[2:5]))),(t(colSums(Mar27CH4J1S1.X7[16:26]))))
# Mar27CH4J1S1.Y11=data.frame(sensor=1, camara=4, jaula=1 , hora=11,(t(colMeans(Mar27CH4J1S1.X11[2:5]))),(t(colSums(Mar27CH4J1S1.X11[16:26]))))
# Mar27CH4J1S1.Y12=data.frame(sensor=1, camara=4, jaula=1 , hora=12,(t(colMeans(Mar27CH4J1S1.X12[2:5]))),(t(colSums(Mar27CH4J1S1.X12[16:26]))))
# Mar27CH4J1S1.Y13=data.frame(sensor=1, camara=4, jaula=1 , hora=13,(t(colMeans(Mar27CH4J1S1.X13[2:5]))),(t(colSums(Mar27CH4J1S1.X13[16:26]))))
# Mar27CH4J1S1.Y17=data.frame(sensor=1, camara=4, jaula=1 , hora=17,(t(colMeans(Mar27CH4J1S1.X17[2:5]))),(t(colSums(Mar27CH4J1S1.X17[16:26]))))
# Mar27CH4J1S1.Y18=data.frame(sensor=1, camara=4, jaula=1 , hora=18,(t(colMeans(Mar27CH4J1S1.X18[2:5]))),(t(colSums(Mar27CH4J1S1.X18[16:26]))))
# Mar27CH4J1S1.Y22=data.frame(sensor=1, camara=4, jaula=1 , hora=22,(t(colMeans(Mar27CH4J1S1.X22[2:5]))),(t(colSums(Mar27CH4J1S1.X22[16:26]))))
# Mar27CH4J1S1.Y23=data.frame(sensor=1, camara=4, jaula=1 , hora=23,(t(colMeans(Mar27CH4J1S1.X23[2:5]))),(t(colSums(Mar27CH4J1S1.X23[16:26]))))
# 
# Mar27CH4J1S1=rbind(Mar27CH4J1S1.Y11, Mar27CH4J1S1.Y12, Mar27CH4J1S1.Y13)
# Mar27CH4J1S1$fecha="2014-03-27"
# 
# Mar27CH4J1S1=rbind(Mar27CH4J1S1.Y5, Mar27CH4J1S1.Y6, Mar27CH4J1S1.Y7, Mar27CH4J1S1.Y11, Mar27CH4J1S1.Y12, Mar27CH4J1S1.Y13, Mar27CH4J1S1.Y17, Mar27CH4J1S1.Y18, Mar27CH4J1S1.Y22, Mar27CH4J1S1.Y23)
# Mar27CH4J1S1$fecha="2014-03-27"


# Mar27CH4J2S1.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# Mar27CH4J2S1.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# Mar27CH4J2S1.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# Mar27CH4J2S1.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# Mar27CH4J2S1.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# Mar27CH4J2S1.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# Mar27CH4J2S1.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# Mar27CH4J2S1.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# Mar27CH4J2S1.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# Mar27CH4J2S1.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
# 
# Mar27CH4J2S1.Y5=data.frame(sensor=1, camara=4, jaula=2 , hora=5,(t(colMeans(Mar27CH4J2S1.X5[2:5]))),(t(colSums(Mar27CH4J2S1.X5[16:26]))))
# Mar27CH4J2S1.Y6=data.frame(sensor=1, camara=4, jaula=2 , hora=6,(t(colMeans(Mar27CH4J2S1.X6[2:5]))),(t(colSums(Mar27CH4J2S1.X6[16:26]))))
# Mar27CH4J2S1.Y7=data.frame(sensor=1, camara=4, jaula=2 , hora=7,(t(colMeans(Mar27CH4J2S1.X7[2:5]))),(t(colSums(Mar27CH4J2S1.X7[16:26]))))
# Mar27CH4J2S1.Y11=data.frame(sensor=1, camara=4, jaula=2 , hora=11,(t(colMeans(Mar27CH4J2S1.X11[2:5]))),(t(colSums(Mar27CH4J2S1.X11[16:26]))))
# Mar27CH4J2S1.Y12=data.frame(sensor=1, camara=4, jaula=2 , hora=12,(t(colMeans(Mar27CH4J2S1.X12[2:5]))),(t(colSums(Mar27CH4J2S1.X12[16:26]))))
# Mar27CH4J2S1.Y13=data.frame(sensor=1, camara=4, jaula=2 , hora=13,(t(colMeans(Mar27CH4J2S1.X13[2:5]))),(t(colSums(Mar27CH4J2S1.X13[16:26]))))
# Mar27CH4J2S1.Y17=data.frame(sensor=1, camara=4, jaula=2 , hora=17,(t(colMeans(Mar27CH4J2S1.X17[2:5]))),(t(colSums(Mar27CH4J2S1.X17[16:26]))))
# Mar27CH4J2S1.Y18=data.frame(sensor=1, camara=4, jaula=2 , hora=18,(t(colMeans(Mar27CH4J2S1.X18[2:5]))),(t(colSums(Mar27CH4J2S1.X18[16:26]))))
# Mar27CH4J2S1.Y22=data.frame(sensor=1, camara=4, jaula=2 , hora=22,(t(colMeans(Mar27CH4J2S1.X22[2:5]))),(t(colSums(Mar27CH4J2S1.X22[16:26]))))
# Mar27CH4J2S1.Y23=data.frame(sensor=1, camara=4, jaula=2 , hora=23,(t(colMeans(Mar27CH4J2S1.X23[2:5]))),(t(colSums(Mar27CH4J2S1.X23[16:26]))))
# 
# 
# Mar27CH4J2S1=rbind(Mar27CH4J2S1.Y11, Mar27CH4J2S1.Y12, Mar27CH4J2S1.Y13)
# Mar27CH4J2S1$fecha="2014-03-27"
# 
# Mar27CH4J2S1=rbind(Mar27CH4J2S1.Y5, Mar27CH4J2S1.Y6, Mar27CH4J2S1.Y7, Mar27CH4J2S1.Y11, Mar27CH4J2S1.Y12, Mar27CH4J2S1.Y13, Mar27CH4J2S1.Y17, Mar27CH4J2S1.Y18, Mar27CH4J2S1.Y22, Mar27CH4J2S1.Y23)
# Mar27CH4J2S1$fecha="2014-03-27"
# 
# Mar27S1=rbind(Mar27CH1J1S1,Mar27CH1J2S1,Mar27CH4J1S1,Mar27CH4J2S1)


## Mar27 Sensor 2

# Mar27CH1J1S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
# Mar27CH1J1S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]


Mar27CH1J1S2.Y5=data.frame(sensor=2, camara=1, jaula=1 , hora=5,(t(colMeans(Mar27CH1J1S2.X5[2:5]))),(t(colSums(Mar27CH1J1S2.X5[16:26]))))
Mar27CH1J1S2.Y6=data.frame(sensor=2, camara=1, jaula=1 , hora=6,(t(colMeans(Mar27CH1J1S2.X6[2:5]))),(t(colSums(Mar27CH1J1S2.X6[16:26]))))
Mar27CH1J1S2.Y7=data.frame(sensor=2, camara=1, jaula=1 , hora=7,(t(colMeans(Mar27CH1J1S2.X7[2:5]))),(t(colSums(Mar27CH1J1S2.X7[16:26]))))
Mar27CH1J1S2.Y11=data.frame(sensor=2, camara=1, jaula=1 , hora=11,(t(colMeans(Mar27CH1J1S2.X11[2:5]))),(t(colSums(Mar27CH1J1S2.X11[16:26]))))
Mar27CH1J1S2.Y12=data.frame(sensor=2, camara=1, jaula=1 , hora=12,(t(colMeans(Mar27CH1J1S2.X12[2:5]))),(t(colSums(Mar27CH1J1S2.X12[16:26]))))
Mar27CH1J1S2.Y13=data.frame(sensor=2, camara=1, jaula=1 , hora=13,(t(colMeans(Mar27CH1J1S2.X13[2:5]))),(t(colSums(Mar27CH1J1S2.X13[16:26]))))
Mar27CH1J1S2.Y17=data.frame(sensor=2, camara=1, jaula=1 , hora=17,(t(colMeans(Mar27CH1J1S2.X17[2:5]))),(t(colSums(Mar27CH1J1S2.X17[16:26]))))
Mar27CH1J1S2.Y18=data.frame(sensor=2, camara=1, jaula=1 , hora=18,(t(colMeans(Mar27CH1J1S2.X18[2:5]))),(t(colSums(Mar27CH1J1S2.X18[16:26]))))
Mar27CH1J1S2.Y22=data.frame(sensor=2, camara=1, jaula=1 , hora=22,(t(colMeans(Mar27CH1J1S2.X22[2:5]))),(t(colSums(Mar27CH1J1S2.X22[16:26]))))
Mar27CH1J1S2.Y23=data.frame(sensor=2, camara=1, jaula=1 , hora=23,(t(colMeans(Mar27CH1J1S2.X23[2:5]))),(t(colSums(Mar27CH1J1S2.X23[16:26]))))

Mar27CH1J1S2=rbind(Mar27CH1J1S2.Y11, Mar27CH1J1S2.Y12, Mar27CH1J1S2.Y13, Mar27CH1J1S2.Y17)
Mar27CH1J1S2$fecha="2014-03-27"

Mar27CH1J2S2=base[base$hora=="5" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S2.X6=base[base$hora=="6" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S2.X7=base[base$hora=="7" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S2.X11=base[base$hora=="11" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S2.X12=base[base$hora=="12" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S2.X13=base[base$hora=="13" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S2.X17=base[base$hora=="17" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S2.X18=base[base$hora=="18" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S2.X22=base[base$hora=="22" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S2.X23=base[base$hora=="23" & base$sensor==2 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]

Mar27CH1J2S2.Y5=data.frame(sensor=2, camara=1, jaula=2 , hora=5,(t(colMeans(Mar27CH1J2S2[2:5]))),(t(colSums(Mar27CH1J2S2[16:26]))))
Mar27CH1J2S2.Y6=data.frame(sensor=2, camara=1, jaula=2 , hora=6,(t(colMeans(Mar27CH1J2S2.X6[2:5]))),(t(colSums(Mar27CH1J2S2.X6[16:26]))))
Mar27CH1J2S2.Y7=data.frame(sensor=2, camara=1, jaula=2 , hora=7,(t(colMeans(Mar27CH1J2S2.X7[2:5]))),(t(colSums(Mar27CH1J2S2.X7[16:26]))))
Mar27CH1J2S2.Y11=data.frame(sensor=2, camara=1, jaula=2 , hora=11,(t(colMeans(Mar27CH1J2S2.X11[2:5]))),(t(colSums(Mar27CH1J2S2.X11[16:26]))))
Mar27CH1J2S2.Y12=data.frame(sensor=2, camara=1, jaula=2 , hora=12,(t(colMeans(Mar27CH1J2S2.X12[2:5]))),(t(colSums(Mar27CH1J2S2.X12[16:26]))))
Mar27CH1J2S2.Y13=data.frame(sensor=2, camara=1, jaula=2 , hora=13,(t(colMeans(Mar27CH1J2S2.X13[2:5]))),(t(colSums(Mar27CH1J2S2.X13[16:26]))))
Mar27CH1J2S2.Y17=data.frame(sensor=2, camara=1, jaula=2 , hora=17,(t(colMeans(Mar27CH1J2S2.X17[2:5]))),(t(colSums(Mar27CH1J2S2.X17[16:26]))))
Mar27CH1J2S2.Y18=data.frame(sensor=2, camara=1, jaula=2 , hora=18,(t(colMeans(Mar27CH1J2S2.X18[2:5]))),(t(colSums(Mar27CH1J2S2.X18[16:26]))))
Mar27CH1J2S2.Y22=data.frame(sensor=2, camara=1, jaula=2 , hora=22,(t(colMeans(Mar27CH1J2S2.X22[2:5]))),(t(colSums(Mar27CH1J2S2.X22[16:26]))))
Mar27CH1J2S2.Y23=data.frame(sensor=2, camara=1, jaula=2 , hora=23,(t(colMeans(Mar27CH1J2S2.X23[2:5]))),(t(colSums(Mar27CH1J2S2.X23[16:26]))))

Mar27CH1J2S2=rbind(Mar27CH1J2S2.Y11, Mar27CH1J2S2.Y12, Mar27CH1J2S2.Y13, Mar27CH1J2S2.Y17)
Mar27CH1J2S2$fecha="2014-03-27"

Mar27CH4J1S2.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S2.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S2.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S2.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S2.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S2.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S2.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S2.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S2.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S2.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]

Mar27CH4J1S2.Y5=data.frame(sensor=2, camara=4, jaula=1 , hora=5,(t(colMeans(Mar27CH4J1S2[2:5]))),(t(colSums(Mar27CH4J1S2[16:26]))))
Mar27CH4J1S2.Y6=data.frame(sensor=2, camara=4, jaula=1 , hora=6,(t(colMeans(Mar27CH4J1S2.X6[2:5]))),(t(colSums(Mar27CH4J1S2.X6[16:26]))))
Mar27CH4J1S2.Y7=data.frame(sensor=2, camara=4, jaula=1 , hora=7,(t(colMeans(Mar27CH4J1S2.X7[2:5]))),(t(colSums(Mar27CH4J1S2.X7[16:26]))))
Mar27CH4J1S2.Y11=data.frame(sensor=2, camara=4, jaula=1 , hora=11,(t(colMeans(Mar27CH4J1S2.X11[2:5]))),(t(colSums(Mar27CH4J1S2.X11[16:26]))))
Mar27CH4J1S2.Y12=data.frame(sensor=2, camara=4, jaula=1 , hora=12,(t(colMeans(Mar27CH4J1S2.X12[2:5]))),(t(colSums(Mar27CH4J1S2.X12[16:26]))))
Mar27CH4J1S2.Y13=data.frame(sensor=2, camara=4, jaula=1 , hora=13,(t(colMeans(Mar27CH4J1S2.X13[2:5]))),(t(colSums(Mar27CH4J1S2.X13[16:26]))))
Mar27CH4J1S2.Y17=data.frame(sensor=2, camara=4, jaula=1 , hora=17,(t(colMeans(Mar27CH4J1S2.X17[2:5]))),(t(colSums(Mar27CH4J1S2.X17[16:26]))))
Mar27CH4J1S2.Y18=data.frame(sensor=2, camara=4, jaula=1 , hora=18,(t(colMeans(Mar27CH4J1S2.X18[2:5]))),(t(colSums(Mar27CH4J1S2.X18[16:26]))))
Mar27CH4J1S2.Y22=data.frame(sensor=2, camara=4, jaula=1 , hora=22,(t(colMeans(Mar27CH4J1S2.X22[2:5]))),(t(colSums(Mar27CH4J1S2.X22[16:26]))))
Mar27CH4J1S2.Y23=data.frame(sensor=2, camara=4, jaula=1 , hora=23,(t(colMeans(Mar27CH4J1S2.X23[2:5]))),(t(colSums(Mar27CH4J1S2.X23[16:26]))))

Mar27CH4J1S2=rbind(Mar27CH4J1S2.Y11, Mar27CH4J1S2.Y12, Mar27CH4J1S2.Y13)
Mar27CH4J1S2$fecha="2014-03-27"


Mar27CH4J2S2.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S2.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S2.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S2.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S2.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S2.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S2.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S2.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S2.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S2.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]

Mar27CH4J2S2.Y5=data.frame(sensor=2, camara=4, jaula=2 , hora=5,(t(colMeans(Mar27CH4J2S2[2:5]))),(t(colSums(Mar27CH4J2S2[16:26]))))
Mar27CH4J2S2.Y6=data.frame(sensor=2, camara=4, jaula=2 , hora=6,(t(colMeans(Mar27CH4J2S2.X6[2:5]))),(t(colSums(Mar27CH4J2S2.X6[16:26]))))
Mar27CH4J2S2.Y7=data.frame(sensor=2, camara=4, jaula=2 , hora=7,(t(colMeans(Mar27CH4J2S2.X7[2:5]))),(t(colSums(Mar27CH4J2S2.X7[16:26]))))
Mar27CH4J2S2.Y11=data.frame(sensor=2, camara=4, jaula=2 , hora=11,(t(colMeans(Mar27CH4J2S2.X11[2:5]))),(t(colSums(Mar27CH4J2S2.X11[16:26]))))
Mar27CH4J2S2.Y12=data.frame(sensor=2, camara=4, jaula=2 , hora=12,(t(colMeans(Mar27CH4J2S2.X12[2:5]))),(t(colSums(Mar27CH4J2S2.X12[16:26]))))
Mar27CH4J2S2.Y13=data.frame(sensor=2, camara=4, jaula=2 , hora=13,(t(colMeans(Mar27CH4J2S2.X13[2:5]))),(t(colSums(Mar27CH4J2S2.X13[16:26]))))
Mar27CH4J2S2.Y17=data.frame(sensor=2, camara=4, jaula=2 , hora=17,(t(colMeans(Mar27CH4J2S2.X17[2:5]))),(t(colSums(Mar27CH4J2S2.X17[16:26]))))
Mar27CH4J2S2.Y18=data.frame(sensor=2, camara=4, jaula=2 , hora=18,(t(colMeans(Mar27CH4J2S2.X18[2:5]))),(t(colSums(Mar27CH4J2S2.X18[16:26]))))
Mar27CH4J2S2.Y22=data.frame(sensor=2, camara=4, jaula=2 , hora=22,(t(colMeans(Mar27CH4J2S2.X22[2:5]))),(t(colSums(Mar27CH4J2S2.X22[16:26]))))
Mar27CH4J2S2.Y23=data.frame(sensor=2, camara=4, jaula=2 , hora=23,(t(colMeans(Mar27CH4J2S2.X23[2:5]))),(t(colSums(Mar27CH4J2S2.X23[16:26]))))


Mar27CH4J2S2=rbind(Mar27CH4J2S2.Y11, Mar27CH4J2S2.Y12, Mar27CH4J2S2.Y13)
Mar27CH4J2S2$fecha="2014-03-27"


Mar27S2=rbind(Mar27CH1J1S2,Mar27CH1J2S2,Mar27CH4J1S2,Mar27CH4J2S2)


## Mar27 Sensor 3

Mar27CH1J1S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]


Mar27CH1J1S3.Y5=data.frame(sensor=3, camara=1, jaula=1 , hora=5,(t(colMeans(Mar27CH1J1S3.X5[2:5]))),(t(colSums(Mar27CH1J1S3.X5[16:26]))))
Mar27CH1J1S3.Y6=data.frame(sensor=3, camara=1, jaula=1 , hora=6,(t(colMeans(Mar27CH1J1S3.X6[2:5]))),(t(colSums(Mar27CH1J1S3.X6[16:26]))))
Mar27CH1J1S3.Y7=data.frame(sensor=3, camara=1, jaula=1 , hora=7,(t(colMeans(Mar27CH1J1S3.X7[2:5]))),(t(colSums(Mar27CH1J1S3.X7[16:26]))))
Mar27CH1J1S3.Y11=data.frame(sensor=3, camara=1, jaula=1 , hora=11,(t(colMeans(Mar27CH1J1S3.X11[2:5]))),(t(colSums(Mar27CH1J1S3.X11[16:26]))))
Mar27CH1J1S3.Y12=data.frame(sensor=3, camara=1, jaula=1 , hora=12,(t(colMeans(Mar27CH1J1S3.X12[2:5]))),(t(colSums(Mar27CH1J1S3.X12[16:26]))))
Mar27CH1J1S3.Y13=data.frame(sensor=3, camara=1, jaula=1 , hora=13,(t(colMeans(Mar27CH1J1S3.X13[2:5]))),(t(colSums(Mar27CH1J1S3.X13[16:26]))))
Mar27CH1J1S3.Y17=data.frame(sensor=3, camara=1, jaula=1 , hora=17,(t(colMeans(Mar27CH1J1S3.X17[2:5]))),(t(colSums(Mar27CH1J1S3.X17[16:26]))))
Mar27CH1J1S3.Y18=data.frame(sensor=3, camara=1, jaula=1 , hora=18,(t(colMeans(Mar27CH1J1S3.X18[2:5]))),(t(colSums(Mar27CH1J1S3.X18[16:26]))))
Mar27CH1J1S3.Y22=data.frame(sensor=3, camara=1, jaula=1 , hora=22,(t(colMeans(Mar27CH1J1S3.X22[2:5]))),(t(colSums(Mar27CH1J1S3.X22[16:26]))))
Mar27CH1J1S3.Y23=data.frame(sensor=3, camara=1, jaula=1 , hora=23,(t(colMeans(Mar27CH1J1S3.X23[2:5]))),(t(colSums(Mar27CH1J1S3.X23[16:26]))))

Mar27CH1J1S3=rbind(Mar27CH1J1S3.Y5, Mar27CH1J1S3.Y6, Mar27CH1J1S3.Y7, Mar27CH1J1S3.Y11, Mar27CH1J1S3.Y12, Mar27CH1J1S3.Y13, Mar27CH1J1S3.Y17, Mar27CH1J1S3.Y18, Mar27CH1J1S3.Y22, Mar27CH1J1S3.Y23)
Mar27CH1J1S3$fecha="2014-03-27"

Mar27CH1J2S3=base[base$hora=="5" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S3.X6=base[base$hora=="6" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S3.X7=base[base$hora=="7" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S3.X11=base[base$hora=="11" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S3.X12=base[base$hora=="12" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S3.X13=base[base$hora=="13" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S3.X17=base[base$hora=="17" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S3.X18=base[base$hora=="18" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S3.X22=base[base$hora=="22" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S3.X23=base[base$hora=="23" & base$sensor==3 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]

Mar27CH1J2S3.Y5=data.frame(sensor=3, camara=1, jaula=2 , hora=5,(t(colMeans(Mar27CH1J2S3[2:5]))),(t(colSums(Mar27CH1J2S3[16:26]))))
Mar27CH1J2S3.Y6=data.frame(sensor=3, camara=1, jaula=2 , hora=6,(t(colMeans(Mar27CH1J2S3.X6[2:5]))),(t(colSums(Mar27CH1J2S3.X6[16:26]))))
Mar27CH1J2S3.Y7=data.frame(sensor=3, camara=1, jaula=2 , hora=7,(t(colMeans(Mar27CH1J2S3.X7[2:5]))),(t(colSums(Mar27CH1J2S3.X7[16:26]))))
Mar27CH1J2S3.Y11=data.frame(sensor=3, camara=1, jaula=2 , hora=11,(t(colMeans(Mar27CH1J2S3.X11[2:5]))),(t(colSums(Mar27CH1J2S3.X11[16:26]))))
Mar27CH1J2S3.Y12=data.frame(sensor=3, camara=1, jaula=2 , hora=12,(t(colMeans(Mar27CH1J2S3.X12[2:5]))),(t(colSums(Mar27CH1J2S3.X12[16:26]))))
Mar27CH1J2S3.Y13=data.frame(sensor=3, camara=1, jaula=2 , hora=13,(t(colMeans(Mar27CH1J2S3.X13[2:5]))),(t(colSums(Mar27CH1J2S3.X13[16:26]))))
Mar27CH1J2S3.Y17=data.frame(sensor=3, camara=1, jaula=2 , hora=17,(t(colMeans(Mar27CH1J2S3.X17[2:5]))),(t(colSums(Mar27CH1J2S3.X17[16:26]))))
Mar27CH1J2S3.Y18=data.frame(sensor=3, camara=1, jaula=2 , hora=18,(t(colMeans(Mar27CH1J2S3.X18[2:5]))),(t(colSums(Mar27CH1J2S3.X18[16:26]))))
Mar27CH1J2S3.Y22=data.frame(sensor=3, camara=1, jaula=2 , hora=22,(t(colMeans(Mar27CH1J2S3.X22[2:5]))),(t(colSums(Mar27CH1J2S3.X22[16:26]))))
Mar27CH1J2S3.Y23=data.frame(sensor=3, camara=1, jaula=2 , hora=23,(t(colMeans(Mar27CH1J2S3.X23[2:5]))),(t(colSums(Mar27CH1J2S3.X23[16:26]))))

Mar27CH1J2S3=rbind(Mar27CH1J2S3.Y5, Mar27CH1J2S3.Y6, Mar27CH1J2S3.Y7, Mar27CH1J2S3.Y11, Mar27CH1J2S3.Y12, Mar27CH1J2S3.Y13, Mar27CH1J2S3.Y17, Mar27CH1J2S3.Y18, Mar27CH1J2S3.Y22, Mar27CH1J2S3.Y23)
Mar27CH1J2S3$fecha="2014-03-27"

Mar27CH4J1S3.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S3.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S3.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S3.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S3.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S3.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S3.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S3.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S3.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S3.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]

Mar27CH4J1S3.Y5=data.frame(sensor=3, camara=4, jaula=1 , hora=5,(t(colMeans(Mar27CH4J1S3.X5[2:5]))),(t(colSums(Mar27CH4J1S3.X5[16:26]))))
Mar27CH4J1S3.Y6=data.frame(sensor=3, camara=4, jaula=1 , hora=6,(t(colMeans(Mar27CH4J1S3.X6[2:5]))),(t(colSums(Mar27CH4J1S3.X6[16:26]))))
Mar27CH4J1S3.Y7=data.frame(sensor=3, camara=4, jaula=1 , hora=7,(t(colMeans(Mar27CH4J1S3.X7[2:5]))),(t(colSums(Mar27CH4J1S3.X7[16:26]))))
Mar27CH4J1S3.Y11=data.frame(sensor=3, camara=4, jaula=1 , hora=11,(t(colMeans(Mar27CH4J1S3.X11[2:5]))),(t(colSums(Mar27CH4J1S3.X11[16:26]))))
Mar27CH4J1S3.Y12=data.frame(sensor=3, camara=4, jaula=1 , hora=12,(t(colMeans(Mar27CH4J1S3.X12[2:5]))),(t(colSums(Mar27CH4J1S3.X12[16:26]))))
Mar27CH4J1S3.Y13=data.frame(sensor=3, camara=4, jaula=1 , hora=13,(t(colMeans(Mar27CH4J1S3.X13[2:5]))),(t(colSums(Mar27CH4J1S3.X13[16:26]))))
Mar27CH4J1S3.Y17=data.frame(sensor=3, camara=4, jaula=1 , hora=17,(t(colMeans(Mar27CH4J1S3.X17[2:5]))),(t(colSums(Mar27CH4J1S3.X17[16:26]))))
Mar27CH4J1S3.Y18=data.frame(sensor=3, camara=4, jaula=1 , hora=18,(t(colMeans(Mar27CH4J1S3.X18[2:5]))),(t(colSums(Mar27CH4J1S3.X18[16:26]))))
Mar27CH4J1S3.Y22=data.frame(sensor=3, camara=4, jaula=1 , hora=22,(t(colMeans(Mar27CH4J1S3.X22[2:5]))),(t(colSums(Mar27CH4J1S3.X22[16:26]))))
Mar27CH4J1S3.Y23=data.frame(sensor=3, camara=4, jaula=1 , hora=23,(t(colMeans(Mar27CH4J1S3.X23[2:5]))),(t(colSums(Mar27CH4J1S3.X23[16:26]))))

Mar27CH4J1S3=rbind(Mar27CH4J1S3.Y11, Mar27CH4J1S3.Y12, Mar27CH4J1S3.Y13)
Mar27CH4J1S3$fecha="2014-03-27"

Mar27CH4J2S3.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S3.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S3.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S3.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S3.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S3.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S3.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S3.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S3.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S3.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]

Mar27CH4J2S3.Y5=data.frame(sensor=3, camara=4, jaula=2 , hora=5,(t(colMeans(Mar27CH4J2S3[2:5]))),(t(colSums(Mar27CH4J2S3[16:26]))))
Mar27CH4J2S3.Y6=data.frame(sensor=3, camara=4, jaula=2 , hora=6,(t(colMeans(Mar27CH4J2S3.X6[2:5]))),(t(colSums(Mar27CH4J2S3.X6[16:26]))))
Mar27CH4J2S3.Y7=data.frame(sensor=3, camara=4, jaula=2 , hora=7,(t(colMeans(Mar27CH4J2S3.X7[2:5]))),(t(colSums(Mar27CH4J2S3.X7[16:26]))))
Mar27CH4J2S3.Y11=data.frame(sensor=3, camara=4, jaula=2 , hora=11,(t(colMeans(Mar27CH4J2S3.X11[2:5]))),(t(colSums(Mar27CH4J2S3.X11[16:26]))))
Mar27CH4J2S3.Y12=data.frame(sensor=3, camara=4, jaula=2 , hora=12,(t(colMeans(Mar27CH4J2S3.X12[2:5]))),(t(colSums(Mar27CH4J2S3.X12[16:26]))))
Mar27CH4J2S3.Y13=data.frame(sensor=3, camara=4, jaula=2 , hora=13,(t(colMeans(Mar27CH4J2S3.X13[2:5]))),(t(colSums(Mar27CH4J2S3.X13[16:26]))))
Mar27CH4J2S3.Y17=data.frame(sensor=3, camara=4, jaula=2 , hora=17,(t(colMeans(Mar27CH4J2S3.X17[2:5]))),(t(colSums(Mar27CH4J2S3.X17[16:26]))))
Mar27CH4J2S3.Y18=data.frame(sensor=3, camara=4, jaula=2 , hora=18,(t(colMeans(Mar27CH4J2S3.X18[2:5]))),(t(colSums(Mar27CH4J2S3.X18[16:26]))))
Mar27CH4J2S3.Y22=data.frame(sensor=3, camara=4, jaula=2 , hora=22,(t(colMeans(Mar27CH4J2S3.X22[2:5]))),(t(colSums(Mar27CH4J2S3.X22[16:26]))))
Mar27CH4J2S3.Y23=data.frame(sensor=3, camara=4, jaula=2 , hora=23,(t(colMeans(Mar27CH4J2S3.X23[2:5]))),(t(colSums(Mar27CH4J2S3.X23[16:26]))))


Mar27CH4J2S3=rbind(Mar27CH4J2S3.Y11, Mar27CH4J2S3.Y12, Mar27CH4J2S3.Y13)
Mar27CH4J2S3$fecha="2014-03-27"

Mar27S3=rbind(Mar27CH1J1S3,Mar27CH1J2S3,Mar27CH4J1S3,Mar27CH4J2S3)


## Mar27 Sensor 4

Mar27CH1J1S4.X5=base[base$sensor==4 & base$hora=="5" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S4.X6=base[base$sensor==4 & base$hora=="6" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S4.X7=base[base$sensor==4 & base$hora=="7" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S4.X11=base[base$sensor==4 & base$hora=="11" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S4.X12=base[base$sensor==4 & base$hora=="12" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S4.X13=base[base$sensor==4 & base$hora=="13" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S4.X17=base[base$sensor==4 & base$hora=="17" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S4.X18=base[base$sensor==4 & base$hora=="18" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S4.X22=base[base$sensor==4 & base$hora=="22" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]
Mar27CH1J1S4.X23=base[base$sensor==4 & base$hora=="23" & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="1",]


Mar27CH1J1S4.Y5=data.frame(sensor=4, camara=1, jaula=1 , hora=5,(t(colMeans(Mar27CH1J1S4.X5[2:5]))),(t(colSums(Mar27CH1J1S4.X5[16:26]))))
Mar27CH1J1S4.Y6=data.frame(sensor=4, camara=1, jaula=1 , hora=6,(t(colMeans(Mar27CH1J1S4.X6[2:5]))),(t(colSums(Mar27CH1J1S4.X6[16:26]))))
Mar27CH1J1S4.Y7=data.frame(sensor=4, camara=1, jaula=1 , hora=7,(t(colMeans(Mar27CH1J1S4.X7[2:5]))),(t(colSums(Mar27CH1J1S4.X7[16:26]))))
Mar27CH1J1S4.Y11=data.frame(sensor=4, camara=1, jaula=1 , hora=11,(t(colMeans(Mar27CH1J1S4.X11[2:5]))),(t(colSums(Mar27CH1J1S4.X11[16:26]))))
Mar27CH1J1S4.Y12=data.frame(sensor=4, camara=1, jaula=1 , hora=12,(t(colMeans(Mar27CH1J1S4.X12[2:5]))),(t(colSums(Mar27CH1J1S4.X12[16:26]))))
Mar27CH1J1S4.Y13=data.frame(sensor=4, camara=1, jaula=1 , hora=13,(t(colMeans(Mar27CH1J1S4.X13[2:5]))),(t(colSums(Mar27CH1J1S4.X13[16:26]))))
Mar27CH1J1S4.Y17=data.frame(sensor=4, camara=1, jaula=1 , hora=17,(t(colMeans(Mar27CH1J1S4.X17[2:5]))),(t(colSums(Mar27CH1J1S4.X17[16:26]))))
Mar27CH1J1S4.Y18=data.frame(sensor=4, camara=1, jaula=1 , hora=18,(t(colMeans(Mar27CH1J1S4.X18[2:5]))),(t(colSums(Mar27CH1J1S4.X18[16:26]))))
Mar27CH1J1S4.Y22=data.frame(sensor=4, camara=1, jaula=1 , hora=22,(t(colMeans(Mar27CH1J1S4.X22[2:5]))),(t(colSums(Mar27CH1J1S4.X22[16:26]))))
Mar27CH1J1S4.Y23=data.frame(sensor=4, camara=1, jaula=1 , hora=23,(t(colMeans(Mar27CH1J1S4.X23[2:5]))),(t(colSums(Mar27CH1J1S4.X23[16:26]))))

Mar27CH1J1S4=rbind(Mar27CH1J1S4.Y5, Mar27CH1J1S4.Y6, Mar27CH1J1S4.Y7, Mar27CH1J1S4.Y11, Mar27CH1J1S4.Y12, Mar27CH1J1S4.Y13, Mar27CH1J1S4.Y17, Mar27CH1J1S4.Y18, Mar27CH1J1S4.Y22, Mar27CH1J1S4.Y23)
Mar27CH1J1S4$fecha="2014-03-27"

Mar27CH1J1S4=rbind(Mar27CH1J1S4.Y11, Mar27CH1J1S4.Y12, Mar27CH1J1S4.Y13)
Mar27CH1J1S4$fecha="2014-03-27"

Mar27CH1J2S4=base[base$hora=="5" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S4.X6=base[base$hora=="6" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S4.X7=base[base$hora=="7" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S4.X11=base[base$hora=="11" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S4.X12=base[base$hora=="12" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S4.X13=base[base$hora=="13" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S4.X17=base[base$hora=="17" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S4.X18=base[base$hora=="18" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S4.X22=base[base$hora=="22" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]
Mar27CH1J2S4.X23=base[base$hora=="23" & base$sensor==4 & base$fecha=="2014-03-27" & base$camara=="1" & base$jaula=="2",]

Mar27CH1J2S4.Y5=data.frame(sensor=4, camara=1, jaula=2 , hora=5,(t(colMeans(Mar27CH1J2S4[2:5]))),(t(colSums(Mar27CH1J2S4[16:26]))))
Mar27CH1J2S4.Y6=data.frame(sensor=4, camara=1, jaula=2 , hora=6,(t(colMeans(Mar27CH1J2S4.X6[2:5]))),(t(colSums(Mar27CH1J2S4.X6[16:26]))))
Mar27CH1J2S4.Y7=data.frame(sensor=4, camara=1, jaula=2 , hora=7,(t(colMeans(Mar27CH1J2S4.X7[2:5]))),(t(colSums(Mar27CH1J2S4.X7[16:26]))))
Mar27CH1J2S4.Y11=data.frame(sensor=4, camara=1, jaula=2 , hora=11,(t(colMeans(Mar27CH1J2S4.X11[2:5]))),(t(colSums(Mar27CH1J2S4.X11[16:26]))))
Mar27CH1J2S4.Y12=data.frame(sensor=4, camara=1, jaula=2 , hora=12,(t(colMeans(Mar27CH1J2S4.X12[2:5]))),(t(colSums(Mar27CH1J2S4.X12[16:26]))))
Mar27CH1J2S4.Y13=data.frame(sensor=4, camara=1, jaula=2 , hora=13,(t(colMeans(Mar27CH1J2S4.X13[2:5]))),(t(colSums(Mar27CH1J2S4.X13[16:26]))))
Mar27CH1J2S4.Y17=data.frame(sensor=4, camara=1, jaula=2 , hora=17,(t(colMeans(Mar27CH1J2S4.X17[2:5]))),(t(colSums(Mar27CH1J2S4.X17[16:26]))))
Mar27CH1J2S4.Y18=data.frame(sensor=4, camara=1, jaula=2 , hora=18,(t(colMeans(Mar27CH1J2S4.X18[2:5]))),(t(colSums(Mar27CH1J2S4.X18[16:26]))))
Mar27CH1J2S4.Y22=data.frame(sensor=4, camara=1, jaula=2 , hora=22,(t(colMeans(Mar27CH1J2S4.X22[2:5]))),(t(colSums(Mar27CH1J2S4.X22[16:26]))))
Mar27CH1J2S4.Y23=data.frame(sensor=4, camara=1, jaula=2 , hora=23,(t(colMeans(Mar27CH1J2S4.X23[2:5]))),(t(colSums(Mar27CH1J2S4.X23[16:26]))))

Mar27CH1J2S4=rbind(Mar27CH1J2S4.Y11, Mar27CH1J2S4.Y12, Mar27CH1J2S4.Y13)
Mar27CH1J2S4$fecha="2014-03-27"

Mar27CH1J2S4=rbind(Mar27CH1J2S4.Y5, Mar27CH1J2S4.Y6, Mar27CH1J2S4.Y7, Mar27CH1J2S4.Y11, Mar27CH1J2S4.Y12, Mar27CH1J2S4.Y13, Mar27CH1J2S4.Y17, Mar27CH1J2S4.Y18, Mar27CH1J2S4.Y22, Mar27CH1J2S4.Y23)
Mar27CH1J2S4$fecha="2014-03-27"

Mar27CH4J1S4.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S4.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S4.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S4.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S4.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S4.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S4.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S4.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S4.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]
Mar27CH4J1S4.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="1",]

Mar27CH4J1S4.Y5=data.frame(sensor=4, camara=4, jaula=1 , hora=5,(t(colMeans(Mar27CH4J1S4[2:5]))),(t(colSums(Mar27CH4J1S4[16:26]))))
Mar27CH4J1S4.Y6=data.frame(sensor=4, camara=4, jaula=1 , hora=6,(t(colMeans(Mar27CH4J1S4.X6[2:5]))),(t(colSums(Mar27CH4J1S4.X6[16:26]))))
Mar27CH4J1S4.Y7=data.frame(sensor=4, camara=4, jaula=1 , hora=7,(t(colMeans(Mar27CH4J1S4.X7[2:5]))),(t(colSums(Mar27CH4J1S4.X7[16:26]))))
Mar27CH4J1S4.Y11=data.frame(sensor=4, camara=4, jaula=1 , hora=11,(t(colMeans(Mar27CH4J1S4.X11[2:5]))),(t(colSums(Mar27CH4J1S4.X11[16:26]))))
Mar27CH4J1S4.Y12=data.frame(sensor=4, camara=4, jaula=1 , hora=12,(t(colMeans(Mar27CH4J1S4.X12[2:5]))),(t(colSums(Mar27CH4J1S4.X12[16:26]))))
Mar27CH4J1S4.Y13=data.frame(sensor=4, camara=4, jaula=1 , hora=13,(t(colMeans(Mar27CH4J1S4.X13[2:5]))),(t(colSums(Mar27CH4J1S4.X13[16:26]))))
Mar27CH4J1S4.Y17=data.frame(sensor=4, camara=4, jaula=1 , hora=17,(t(colMeans(Mar27CH4J1S4.X17[2:5]))),(t(colSums(Mar27CH4J1S4.X17[16:26]))))
Mar27CH4J1S4.Y18=data.frame(sensor=4, camara=4, jaula=1 , hora=18,(t(colMeans(Mar27CH4J1S4.X18[2:5]))),(t(colSums(Mar27CH4J1S4.X18[16:26]))))
Mar27CH4J1S4.Y22=data.frame(sensor=4, camara=4, jaula=1 , hora=22,(t(colMeans(Mar27CH4J1S4.X22[2:5]))),(t(colSums(Mar27CH4J1S4.X22[16:26]))))
Mar27CH4J1S4.Y23=data.frame(sensor=4, camara=4, jaula=1 , hora=23,(t(colMeans(Mar27CH4J1S4.X23[2:5]))),(t(colSums(Mar27CH4J1S4.X23[16:26]))))

Mar27CH4J1S4=rbind(Mar27CH4J1S4.Y11, Mar27CH4J1S4.Y12, Mar27CH4J1S4.Y13)
Mar27CH4J1S4$fecha="2014-03-27"

Mar27CH4J2S4.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S4.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S4.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S4.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S4.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S4.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S4.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S4.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S4.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]
Mar27CH4J2S4.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-27" & base$camara=="4" & base$jaula=="2",]

Mar27CH4J2S4.Y5=data.frame(sensor=4, camara=4, jaula=2 , hora=5,(t(colMeans(Mar27CH4J2S4[2:5]))),(t(colSums(Mar27CH4J2S4[16:26]))))
Mar27CH4J2S4.Y6=data.frame(sensor=4, camara=4, jaula=2 , hora=6,(t(colMeans(Mar27CH4J2S4.X6[2:5]))),(t(colSums(Mar27CH4J2S4.X6[16:26]))))
Mar27CH4J2S4.Y7=data.frame(sensor=4, camara=4, jaula=2 , hora=7,(t(colMeans(Mar27CH4J2S4.X7[2:5]))),(t(colSums(Mar27CH4J2S4.X7[16:26]))))
Mar27CH4J2S4.Y11=data.frame(sensor=4, camara=4, jaula=2 , hora=11,(t(colMeans(Mar27CH4J2S4.X11[2:5]))),(t(colSums(Mar27CH4J2S4.X11[16:26]))))
Mar27CH4J2S4.Y12=data.frame(sensor=4, camara=4, jaula=2 , hora=12,(t(colMeans(Mar27CH4J2S4.X12[2:5]))),(t(colSums(Mar27CH4J2S4.X12[16:26]))))
Mar27CH4J2S4.Y13=data.frame(sensor=4, camara=4, jaula=2 , hora=13,(t(colMeans(Mar27CH4J2S4.X13[2:5]))),(t(colSums(Mar27CH4J2S4.X13[16:26]))))
Mar27CH4J2S4.Y17=data.frame(sensor=4, camara=4, jaula=2 , hora=17,(t(colMeans(Mar27CH4J2S4.X17[2:5]))),(t(colSums(Mar27CH4J2S4.X17[16:26]))))
Mar27CH4J2S4.Y18=data.frame(sensor=4, camara=4, jaula=2 , hora=18,(t(colMeans(Mar27CH4J2S4.X18[2:5]))),(t(colSums(Mar27CH4J2S4.X18[16:26]))))
Mar27CH4J2S4.Y22=data.frame(sensor=4, camara=4, jaula=2 , hora=22,(t(colMeans(Mar27CH4J2S4.X22[2:5]))),(t(colSums(Mar27CH4J2S4.X22[16:26]))))
Mar27CH4J2S4.Y23=data.frame(sensor=4, camara=4, jaula=2 , hora=23,(t(colMeans(Mar27CH4J2S4.X23[2:5]))),(t(colSums(Mar27CH4J2S4.X23[16:26]))))


Mar27CH4J2S4=rbind(Mar27CH4J2S4.Y11, Mar27CH4J2S4.Y12, Mar27CH4J2S4.Y13)
Mar27CH4J2S4$fecha="2014-03-27"

Mar27S4=rbind(Mar27CH4J1S4,Mar27CH4J2S4)

Mar27=rbind(Mar27S1,Mar27S2,Mar27S3,Mar27S4)
