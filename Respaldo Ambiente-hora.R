
# Mar28CH1J1S3.X22=base[base$sensor=="3" & base$hora=="22" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
# Mar28CH1J1S3.X23=base[base$sensor=="3" & base$hora=="23" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="1",]
# 
# Mar28CH1J1S3.Y22=data.frame(sensor=3, camara=1, jaula=1 , hora=22,(t(colMeans(Mar28CH1J1S3.X22[2:5]))),(t(colSums(Mar28CH1J1S3.X22[16:26]))))
# Mar28CH1J1S3.Y23=data.frame(sensor=3, camara=1, jaula=1 , hora=23,(t(colMeans(Mar28CH1J1S3.X23[2:5]))),(t(colSums(Mar28CH1J1S3.X23[16:26]))))
# Mar28CH1J1S3=rbind(Mar28CH1J1S3.Y22, Mar28CH1J1S3.Y23)
# Mar28CH1J1S3$fecha="2014-03-28"
# 
# Mar28CH1J2S3.X22=base[base$sensor=="3" & base$hora=="22" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
# Mar28CH1J2S3.X23=base[base$sensor=="3" & base$hora=="23" & base$fecha=="2014-03-28" & base$camara=="1" & base$jaula=="2",]
# 
# Mar28CH1J2S3.Y22=data.frame(sensor=3, camara=1, jaula=2 , hora=22,(t(colMeans(Mar28CH1J2S3.X22[2:5]))),(t(colSums(Mar28CH1J2S3.X22[16:26]))))
# Mar28CH1J2S3.Y23=data.frame(sensor=3, camara=1, jaula=2 , hora=23,(t(colMeans(Mar28CH1J2S3.X23[2:5]))),(t(colSums(Mar28CH1J2S3.X23[16:26]))))
# Mar28CH1J2S3=rbind(Mar28CH1J2S3.Y22, Mar28CH1J2S3.Y23)
# Mar28CH1J2S3$fecha="2014-03-28"
# 
# Mar28CH4J1S3.X22=base[base$sensor=="3" & base$hora=="22" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="1",]
# Mar28CH4J1S3.X23=base[base$sensor=="3" & base$hora=="23" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="1",]
# 
# Mar28CH4J1S3.Y22=data.frame(sensor=3, camara=4, jaula=1 , hora=22,(t(colMeans(Mar28CH4J1S3.X22[2:5]))),(t(colSums(Mar28CH4J1S3.X22[16:26]))))
# Mar28CH4J1S3.Y23=data.frame(sensor=3,camara=4, jaula=1 , hora=23,(t(colMeans(Mar28CH4J1S3.X23[2:5]))),(t(colSums(Mar28CH4J1S3.X23[16:26]))))
# Mar28CH4J1S3=rbind(Mar28CH4J1S3.Y22, Mar28CH4J1S3.Y23)
# Mar28CH4J1S3$fecha="2014-03-28"
# 
# Mar28CH4J2S3.X22=base[base$sensor=="3" & base$hora=="22" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="2",]
# Mar28CH4J2S3.X23=base[base$sensor=="3" & base$hora=="23" & base$fecha=="2014-03-28" & base$camara=="4" & base$jaula=="2",]
# 
# Mar28CH4J2S3.Y22=data.frame(sensor=3, camara=4, jaula=2 , hora=22,(t(colMeans(Mar28CH4J2S3.X22[2:5]))),(t(colSums(Mar28CH4J2S3.X22[16:26]))))
# Mar28CH4J2S3.Y23=data.frame(sensor=3, camara=4, jaula=2 , hora=23,(t(colMeans(Mar28CH4J2S3.X23[2:5]))),(t(colSums(Mar28CH4J2S3.X23[16:26]))))
# Mar28CH4J2S3=rbind(Mar28CH4J2S3.Y22, Mar28CH4J2S3.Y23)
# Mar28CH4J2S3$fecha="2014-03-28"
# 
# Mar28S3=rbind(Mar28CH1J1S3,Mar28CH1J2S3, Mar28CH4J1S3, Mar28CH4J2S3)
# Mar28=Mar28S3
# 
# ## Mar 29
# ## Mar29 Sensor 1
# 
# # Mar29CH1J1S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# 
# 
# # Mar29CH1J1S1.Y5=data.frame(sensor=1, camara=1, jaula=1 , hora=5,(t(colMeans(Mar29CH1J1S1.X5[2:5]))),(t(colSums(Mar29CH1J1S1.X5[16:26]))))
# # Mar29CH1J1S1.Y6=data.frame(sensor=1, camara=1, jaula=1 , hora=6,(t(colMeans(Mar29CH1J1S1.X6[2:5]))),(t(colSums(Mar29CH1J1S1.X6[16:26]))))
# # Mar29CH1J1S1.Y7=data.frame(sensor=1, camara=1, jaula=1 , hora=7,(t(colMeans(Mar29CH1J1S1.X7[2:5]))),(t(colSums(Mar29CH1J1S1.X7[16:26]))))
# Mar29CH1J1S1.Y11=data.frame(sensor=1, camara=1, jaula=1 , hora=11,(t(colMeans(Mar29CH1J1S1.X11[2:5]))),(t(colSums(Mar29CH1J1S1.X11[16:26]))))
# Mar29CH1J1S1.Y12=data.frame(sensor=1, camara=1, jaula=1 , hora=12,(t(colMeans(Mar29CH1J1S1.X12[2:5]))),(t(colSums(Mar29CH1J1S1.X12[16:26]))))
# Mar29CH1J1S1.Y13=data.frame(sensor=1, camara=1, jaula=1 , hora=13,(t(colMeans(Mar29CH1J1S1.X13[2:5]))),(t(colSums(Mar29CH1J1S1.X13[16:26]))))
# # Mar29CH1J1S1.Y17=data.frame(sensor=1, camara=1, jaula=1 , hora=17,(t(colMeans(Mar29CH1J1S1.X17[2:5]))),(t(colSums(Mar29CH1J1S1.X17[16:26]))))
# # Mar29CH1J1S1.Y18=data.frame(sensor=1, camara=1, jaula=1 , hora=18,(t(colMeans(Mar29CH1J1S1.X18[2:5]))),(t(colSums(Mar29CH1J1S1.X18[16:26]))))
# # Mar29CH1J1S1.Y22=data.frame(sensor=1, camara=1, jaula=1 , hora=22,(t(colMeans(Mar29CH1J1S1.X22[2:5]))),(t(colSums(Mar29CH1J1S1.X22[16:26]))))
# # Mar29CH1J1S1.Y23=data.frame(sensor=1, camara=1, jaula=1 , hora=23,(t(colMeans(Mar29CH1J1S1.X23[2:5]))),(t(colSums(Mar29CH1J1S1.X23[16:26]))))
# 
# # Mar29CH1J1S1=rbind(Mar29CH1J1S1.Y5, Mar29CH1J1S1.Y6, Mar29CH1J1S1.Y7, Mar29CH1J1S1.Y11, Mar29CH1J1S1.Y12, Mar29CH1J1S1.Y13, Mar29CH1J1S1.Y17, Mar29CH1J1S1.Y18, Mar29CH1J1S1.Y22, Mar29CH1J1S1.Y23)
# # Mar29CH1J1S1$fecha="2014-03-29"
# 
# Mar29CH1J1S1=rbind(Mar29CH1J1S1.Y11, Mar29CH1J1S1.Y12, Mar29CH1J1S1.Y13)
# Mar29CH1J1S1$fecha="2014-03-29"
# 
# # Mar29CH1J2S1=base[base$hora=="5" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S1.X6=base[base$hora=="6" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S1.X7=base[base$hora=="7" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S1.X11=base[base$hora=="11" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S1.X12=base[base$hora=="12" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S1.X13=base[base$hora=="13" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S1.X17=base[base$hora=="17" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S1.X18=base[base$hora=="18" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S1.X22=base[base$hora=="22" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S1.X23=base[base$hora=="23" & base$sensor==1 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# 
# # Mar29CH1J2S1.Y5=data.frame(sensor=1, camara=1, jaula=2 , hora=5,(t(colMeans(Mar29CH1J2S1[2:5]))),(t(colSums(Mar29CH1J2S1[16:26]))))
# # Mar29CH1J2S1.Y6=data.frame(sensor=1, camara=1, jaula=2 , hora=6,(t(colMeans(Mar29CH1J2S1.X6[2:5]))),(t(colSums(Mar29CH1J2S1.X6[16:26]))))
# # Mar29CH1J2S1.Y7=data.frame(sensor=1, camara=1, jaula=2 , hora=7,(t(colMeans(Mar29CH1J2S1.X7[2:5]))),(t(colSums(Mar29CH1J2S1.X7[16:26]))))
# Mar29CH1J2S1.Y11=data.frame(sensor=1, camara=1, jaula=2 , hora=11,(t(colMeans(Mar29CH1J2S1.X11[2:5]))),(t(colSums(Mar29CH1J2S1.X11[16:26]))))
# Mar29CH1J2S1.Y12=data.frame(sensor=1, camara=1, jaula=2 , hora=12,(t(colMeans(Mar29CH1J2S1.X12[2:5]))),(t(colSums(Mar29CH1J2S1.X12[16:26]))))
# Mar29CH1J2S1.Y13=data.frame(sensor=1, camara=1, jaula=2 , hora=13,(t(colMeans(Mar29CH1J2S1.X13[2:5]))),(t(colSums(Mar29CH1J2S1.X13[16:26]))))
# # Mar29CH1J2S1.Y17=data.frame(sensor=1, camara=1, jaula=2 , hora=17,(t(colMeans(Mar29CH1J2S1.X17[2:5]))),(t(colSums(Mar29CH1J2S1.X17[16:26]))))
# # Mar29CH1J2S1.Y18=data.frame(sensor=1, camara=1, jaula=2 , hora=18,(t(colMeans(Mar29CH1J2S1.X18[2:5]))),(t(colSums(Mar29CH1J2S1.X18[16:26]))))
# # Mar29CH1J2S1.Y22=data.frame(sensor=1, camara=1, jaula=2 , hora=22,(t(colMeans(Mar29CH1J2S1.X22[2:5]))),(t(colSums(Mar29CH1J2S1.X22[16:26]))))
# # Mar29CH1J2S1.Y23=data.frame(sensor=1, camara=1, jaula=2 , hora=23,(t(colMeans(Mar29CH1J2S1.X23[2:5]))),(t(colSums(Mar29CH1J2S1.X23[16:26]))))
# 
# Mar29CH1J2S1=rbind(Mar29CH1J2S1.Y11, Mar29CH1J2S1.Y12, Mar29CH1J2S1.Y13)
# Mar29CH1J2S1$fecha="2014-03-29"
# 
# # Mar29CH1J2S1=rbind(Mar29CH1J2S1.Y5, Mar29CH1J2S1.Y6, Mar29CH1J2S1.Y7, Mar29CH1J2S1.Y11, Mar29CH1J2S1.Y12, Mar29CH1J2S1.Y13, Mar29CH1J2S1.Y17, Mar29CH1J2S1.Y18, Mar29CH1J2S1.Y22, Mar29CH1J2S1.Y23)
# # Mar29CH1J2S1$fecha="2014-03-29"
# 
# # Mar29CH4J1S1.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S1.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S1.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S1.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S1.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S1.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S1.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S1.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S1.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S1.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# 
# # Mar29CH4J1S1.Y5=data.frame(sensor=1, camara=4, jaula=1 , hora=5,(t(colMeans(Mar29CH4J1S1[2:5]))),(t(colSums(Mar29CH4J1S1[16:26]))))
# # Mar29CH4J1S1.Y6=data.frame(sensor=1, camara=4, jaula=1 , hora=6,(t(colMeans(Mar29CH4J1S1.X6[2:5]))),(t(colSums(Mar29CH4J1S1.X6[16:26]))))
# # Mar29CH4J1S1.Y7=data.frame(sensor=1, camara=4, jaula=1 , hora=7,(t(colMeans(Mar29CH4J1S1.X7[2:5]))),(t(colSums(Mar29CH4J1S1.X7[16:26]))))
# Mar29CH4J1S1.Y11=data.frame(sensor=1, camara=4, jaula=1 , hora=11,(t(colMeans(Mar29CH4J1S1.X11[2:5]))),(t(colSums(Mar29CH4J1S1.X11[16:26]))))
# Mar29CH4J1S1.Y12=data.frame(sensor=1, camara=4, jaula=1 , hora=12,(t(colMeans(Mar29CH4J1S1.X12[2:5]))),(t(colSums(Mar29CH4J1S1.X12[16:26]))))
# Mar29CH4J1S1.Y13=data.frame(sensor=1, camara=4, jaula=1 , hora=13,(t(colMeans(Mar29CH4J1S1.X13[2:5]))),(t(colSums(Mar29CH4J1S1.X13[16:26]))))
# # Mar29CH4J1S1.Y17=data.frame(sensor=1, camara=4, jaula=1 , hora=17,(t(colMeans(Mar29CH4J1S1.X17[2:5]))),(t(colSums(Mar29CH4J1S1.X17[16:26]))))
# # Mar29CH4J1S1.Y18=data.frame(sensor=1, camara=4, jaula=1 , hora=18,(t(colMeans(Mar29CH4J1S1.X18[2:5]))),(t(colSums(Mar29CH4J1S1.X18[16:26]))))
# # Mar29CH4J1S1.Y22=data.frame(sensor=1, camara=4, jaula=1 , hora=22,(t(colMeans(Mar29CH4J1S1.X22[2:5]))),(t(colSums(Mar29CH4J1S1.X22[16:26]))))
# # Mar29CH4J1S1.Y23=data.frame(sensor=1, camara=4, jaula=1 , hora=23,(t(colMeans(Mar29CH4J1S1.X23[2:5]))),(t(colSums(Mar29CH4J1S1.X23[16:26]))))
# 
# Mar29CH4J1S1=rbind(Mar29CH4J1S1.Y11, Mar29CH4J1S1.Y12, Mar29CH4J1S1.Y13)
# Mar29CH4J1S1$fecha="2014-03-29"
# 
# # Mar29CH4J1S1=rbind(Mar29CH4J1S1.Y5, Mar29CH4J1S1.Y6, Mar29CH4J1S1.Y7, Mar29CH4J1S1.Y11, Mar29CH4J1S1.Y12, Mar29CH4J1S1.Y13, Mar29CH4J1S1.Y17, Mar29CH4J1S1.Y18, Mar29CH4J1S1.Y22, Mar29CH4J1S1.Y23)
# # Mar29CH4J1S1$fecha="2014-03-29"
# 
# 
# # Mar29CH4J2S1.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S1.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S1.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S1.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S1.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S1.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S1.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S1.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S1.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S1.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# 
# # Mar29CH4J2S1.Y5=data.frame(sensor=1, camara=4, jaula=2 , hora=5,(t(colMeans(Mar29CH4J2S1[2:5]))),(t(colSums(Mar29CH4J2S1[16:26]))))
# # Mar29CH4J2S1.Y6=data.frame(sensor=1, camara=4, jaula=2 , hora=6,(t(colMeans(Mar29CH4J2S1.X6[2:5]))),(t(colSums(Mar29CH4J2S1.X6[16:26]))))
# # Mar29CH4J2S1.Y7=data.frame(sensor=1, camara=4, jaula=2 , hora=7,(t(colMeans(Mar29CH4J2S1.X7[2:5]))),(t(colSums(Mar29CH4J2S1.X7[16:26]))))
# Mar29CH4J2S1.Y11=data.frame(sensor=1, camara=4, jaula=2 , hora=11,(t(colMeans(Mar29CH4J2S1.X11[2:5]))),(t(colSums(Mar29CH4J2S1.X11[16:26]))))
# Mar29CH4J2S1.Y12=data.frame(sensor=1, camara=4, jaula=2 , hora=12,(t(colMeans(Mar29CH4J2S1.X12[2:5]))),(t(colSums(Mar29CH4J2S1.X12[16:26]))))
# Mar29CH4J2S1.Y13=data.frame(sensor=1, camara=4, jaula=2 , hora=13,(t(colMeans(Mar29CH4J2S1.X13[2:5]))),(t(colSums(Mar29CH4J2S1.X13[16:26]))))
# # Mar29CH4J2S1.Y17=data.frame(sensor=1, camara=4, jaula=2 , hora=17,(t(colMeans(Mar29CH4J2S1.X17[2:5]))),(t(colSums(Mar29CH4J2S1.X17[16:26]))))
# # Mar29CH4J2S1.Y18=data.frame(sensor=1, camara=4, jaula=2 , hora=18,(t(colMeans(Mar29CH4J2S1.X18[2:5]))),(t(colSums(Mar29CH4J2S1.X18[16:26]))))
# # Mar29CH4J2S1.Y22=data.frame(sensor=1, camara=4, jaula=2 , hora=22,(t(colMeans(Mar29CH4J2S1.X22[2:5]))),(t(colSums(Mar29CH4J2S1.X22[16:26]))))
# # Mar29CH4J2S1.Y23=data.frame(sensor=1, camara=4, jaula=2 , hora=23,(t(colMeans(Mar29CH4J2S1.X23[2:5]))),(t(colSums(Mar29CH4J2S1.X23[16:26]))))
# 
# 
# Mar29CH4J2S1=rbind(Mar29CH4J2S1.Y11, Mar29CH4J2S1.Y12, Mar29CH4J2S1.Y13)
# Mar29CH4J2S1$fecha="2014-03-29"
# 
# # Mar29CH4J2S1=rbind(Mar29CH4J2S1.Y5, Mar29CH4J2S1.Y6, Mar29CH4J2S1.Y7, Mar29CH4J2S1.Y11, Mar29CH4J2S1.Y12, Mar29CH4J2S1.Y13, Mar29CH4J2S1.Y17, Mar29CH4J2S1.Y18, Mar29CH4J2S1.Y22, Mar29CH4J2S1.Y23)
# # Mar29CH4J2S1$fecha="2014-03-29"
# 
# Mar29S1=rbind(Mar29CH1J1S1,Mar29CH1J2S1,Mar29CH4J1S1,Mar29CH4J2S1)
# 
# 
# ## Mar29 Sensor 2
# 
# # Mar29CH1J1S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# 
# 
# # Mar29CH1J1S2.Y5=data.frame(sensor=2, camara=1, jaula=1 , hora=5,(t(colMeans(Mar29CH1J1S2.X5[2:5]))),(t(colSums(Mar29CH1J1S2.X5[16:26]))))
# # Mar29CH1J1S2.Y6=data.frame(sensor=2, camara=1, jaula=1 , hora=6,(t(colMeans(Mar29CH1J1S2.X6[2:5]))),(t(colSums(Mar29CH1J1S2.X6[16:26]))))
# # Mar29CH1J1S2.Y7=data.frame(sensor=2, camara=1, jaula=1 , hora=7,(t(colMeans(Mar29CH1J1S2.X7[2:5]))),(t(colSums(Mar29CH1J1S2.X7[16:26]))))
# Mar29CH1J1S2.Y11=data.frame(sensor=2, camara=1, jaula=1 , hora=11,(t(colMeans(Mar29CH1J1S2.X11[2:5]))),(t(colSums(Mar29CH1J1S2.X11[16:26]))))
# Mar29CH1J1S2.Y12=data.frame(sensor=2, camara=1, jaula=1 , hora=12,(t(colMeans(Mar29CH1J1S2.X12[2:5]))),(t(colSums(Mar29CH1J1S2.X12[16:26]))))
# Mar29CH1J1S2.Y13=data.frame(sensor=2, camara=1, jaula=1 , hora=13,(t(colMeans(Mar29CH1J1S2.X13[2:5]))),(t(colSums(Mar29CH1J1S2.X13[16:26]))))
# Mar29CH1J1S2.Y17=data.frame(sensor=2, camara=1, jaula=1 , hora=17,(t(colMeans(Mar29CH1J1S2.X17[2:5]))),(t(colSums(Mar29CH1J1S2.X17[16:26]))))
# # Mar29CH1J1S2.Y18=data.frame(sensor=2, camara=1, jaula=1 , hora=18,(t(colMeans(Mar29CH1J1S2.X18[2:5]))),(t(colSums(Mar29CH1J1S2.X18[16:26]))))
# # Mar29CH1J1S2.Y22=data.frame(sensor=2, camara=1, jaula=1 , hora=22,(t(colMeans(Mar29CH1J1S2.X22[2:5]))),(t(colSums(Mar29CH1J1S2.X22[16:26]))))
# # Mar29CH1J1S2.Y23=data.frame(sensor=2, camara=1, jaula=1 , hora=23,(t(colMeans(Mar29CH1J1S2.X23[2:5]))),(t(colSums(Mar29CH1J1S2.X23[16:26]))))
# 
# Mar29CH1J1S2=rbind(Mar29CH1J1S2.Y11, Mar29CH1J1S2.Y12, Mar29CH1J1S2.Y13, Mar29CH1J1S2.Y17)
# Mar29CH1J1S2$fecha="2014-03-29"
# 
# # Mar29CH1J2S2=base[base$hora=="5" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S2.X6=base[base$hora=="6" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S2.X7=base[base$hora=="7" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S2.X11=base[base$hora=="11" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S2.X12=base[base$hora=="12" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S2.X13=base[base$hora=="13" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S2.X17=base[base$hora=="17" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S2.X18=base[base$hora=="18" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S2.X22=base[base$hora=="22" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S2.X23=base[base$hora=="23" & base$sensor==2 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# 
# # Mar29CH1J2S2.Y5=data.frame(sensor=2, camara=1, jaula=2 , hora=5,(t(colMeans(Mar29CH1J2S2[2:5]))),(t(colSums(Mar29CH1J2S2[16:26]))))
# # Mar29CH1J2S2.Y6=data.frame(sensor=2, camara=1, jaula=2 , hora=6,(t(colMeans(Mar29CH1J2S2.X6[2:5]))),(t(colSums(Mar29CH1J2S2.X6[16:26]))))
# # Mar29CH1J2S2.Y7=data.frame(sensor=2, camara=1, jaula=2 , hora=7,(t(colMeans(Mar29CH1J2S2.X7[2:5]))),(t(colSums(Mar29CH1J2S2.X7[16:26]))))
# Mar29CH1J2S2.Y11=data.frame(sensor=2, camara=1, jaula=2 , hora=11,(t(colMeans(Mar29CH1J2S2.X11[2:5]))),(t(colSums(Mar29CH1J2S2.X11[16:26]))))
# Mar29CH1J2S2.Y12=data.frame(sensor=2, camara=1, jaula=2 , hora=12,(t(colMeans(Mar29CH1J2S2.X12[2:5]))),(t(colSums(Mar29CH1J2S2.X12[16:26]))))
# Mar29CH1J2S2.Y13=data.frame(sensor=2, camara=1, jaula=2 , hora=13,(t(colMeans(Mar29CH1J2S2.X13[2:5]))),(t(colSums(Mar29CH1J2S2.X13[16:26]))))
# Mar29CH1J2S2.Y17=data.frame(sensor=2, camara=1, jaula=2 , hora=17,(t(colMeans(Mar29CH1J2S2.X17[2:5]))),(t(colSums(Mar29CH1J2S2.X17[16:26]))))
# # Mar29CH1J2S2.Y18=data.frame(sensor=2, camara=1, jaula=2 , hora=18,(t(colMeans(Mar29CH1J2S2.X18[2:5]))),(t(colSums(Mar29CH1J2S2.X18[16:26]))))
# # Mar29CH1J2S2.Y22=data.frame(sensor=2, camara=1, jaula=2 , hora=22,(t(colMeans(Mar29CH1J2S2.X22[2:5]))),(t(colSums(Mar29CH1J2S2.X22[16:26]))))
# # Mar29CH1J2S2.Y23=data.frame(sensor=2, camara=1, jaula=2 , hora=23,(t(colMeans(Mar29CH1J2S2.X23[2:5]))),(t(colSums(Mar29CH1J2S2.X23[16:26]))))
# 
# Mar29CH1J2S2=rbind(Mar29CH1J2S2.Y11, Mar29CH1J2S2.Y12, Mar29CH1J2S2.Y13, Mar29CH1J2S2.Y17)
# Mar29CH1J2S2$fecha="2014-03-29"
# 
# # Mar29CH4J1S2.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S2.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S2.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S2.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S2.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S2.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S2.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S2.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S2.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S2.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# 
# # Mar29CH4J1S2.Y5=data.frame(sensor=2, camara=4, jaula=1 , hora=5,(t(colMeans(Mar29CH4J1S2[2:5]))),(t(colSums(Mar29CH4J1S2[16:26]))))
# # Mar29CH4J1S2.Y6=data.frame(sensor=2, camara=4, jaula=1 , hora=6,(t(colMeans(Mar29CH4J1S2.X6[2:5]))),(t(colSums(Mar29CH4J1S2.X6[16:26]))))
# # Mar29CH4J1S2.Y7=data.frame(sensor=2, camara=4, jaula=1 , hora=7,(t(colMeans(Mar29CH4J1S2.X7[2:5]))),(t(colSums(Mar29CH4J1S2.X7[16:26]))))
# Mar29CH4J1S2.Y11=data.frame(sensor=2, camara=4, jaula=1 , hora=11,(t(colMeans(Mar29CH4J1S2.X11[2:5]))),(t(colSums(Mar29CH4J1S2.X11[16:26]))))
# Mar29CH4J1S2.Y12=data.frame(sensor=2, camara=4, jaula=1 , hora=12,(t(colMeans(Mar29CH4J1S2.X12[2:5]))),(t(colSums(Mar29CH4J1S2.X12[16:26]))))
# Mar29CH4J1S2.Y13=data.frame(sensor=2, camara=4, jaula=1 , hora=13,(t(colMeans(Mar29CH4J1S2.X13[2:5]))),(t(colSums(Mar29CH4J1S2.X13[16:26]))))
# # Mar29CH4J1S2.Y17=data.frame(sensor=2, camara=4, jaula=1 , hora=17,(t(colMeans(Mar29CH4J1S2.X17[2:5]))),(t(colSums(Mar29CH4J1S2.X17[16:26]))))
# # Mar29CH4J1S2.Y18=data.frame(sensor=2, camara=4, jaula=1 , hora=18,(t(colMeans(Mar29CH4J1S2.X18[2:5]))),(t(colSums(Mar29CH4J1S2.X18[16:26]))))
# # Mar29CH4J1S2.Y22=data.frame(sensor=2, camara=4, jaula=1 , hora=22,(t(colMeans(Mar29CH4J1S2.X22[2:5]))),(t(colSums(Mar29CH4J1S2.X22[16:26]))))
# # Mar29CH4J1S2.Y23=data.frame(sensor=2, camara=4, jaula=1 , hora=23,(t(colMeans(Mar29CH4J1S2.X23[2:5]))),(t(colSums(Mar29CH4J1S2.X23[16:26]))))
# 
# Mar29CH4J1S2=rbind(Mar29CH4J1S2.Y11, Mar29CH4J1S2.Y12, Mar29CH4J1S2.Y13)
# Mar29CH4J1S2$fecha="2014-03-29"
# 
# 
# # Mar29CH4J2S2.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S2.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S2.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S2.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S2.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S2.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S2.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S2.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S2.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S2.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# 
# # Mar29CH4J2S2.Y5=data.frame(sensor=2, camara=4, jaula=2 , hora=5,(t(colMeans(Mar29CH4J2S2[2:5]))),(t(colSums(Mar29CH4J2S2[16:26]))))
# # Mar29CH4J2S2.Y6=data.frame(sensor=2, camara=4, jaula=2 , hora=6,(t(colMeans(Mar29CH4J2S2.X6[2:5]))),(t(colSums(Mar29CH4J2S2.X6[16:26]))))
# # Mar29CH4J2S2.Y7=data.frame(sensor=2, camara=4, jaula=2 , hora=7,(t(colMeans(Mar29CH4J2S2.X7[2:5]))),(t(colSums(Mar29CH4J2S2.X7[16:26]))))
# Mar29CH4J2S2.Y11=data.frame(sensor=2, camara=4, jaula=2 , hora=11,(t(colMeans(Mar29CH4J2S2.X11[2:5]))),(t(colSums(Mar29CH4J2S2.X11[16:26]))))
# Mar29CH4J2S2.Y12=data.frame(sensor=2, camara=4, jaula=2 , hora=12,(t(colMeans(Mar29CH4J2S2.X12[2:5]))),(t(colSums(Mar29CH4J2S2.X12[16:26]))))
# Mar29CH4J2S2.Y13=data.frame(sensor=2, camara=4, jaula=2 , hora=13,(t(colMeans(Mar29CH4J2S2.X13[2:5]))),(t(colSums(Mar29CH4J2S2.X13[16:26]))))
# # Mar29CH4J2S2.Y17=data.frame(sensor=2, camara=4, jaula=2 , hora=17,(t(colMeans(Mar29CH4J2S2.X17[2:5]))),(t(colSums(Mar29CH4J2S2.X17[16:26]))))
# # Mar29CH4J2S2.Y18=data.frame(sensor=2, camara=4, jaula=2 , hora=18,(t(colMeans(Mar29CH4J2S2.X18[2:5]))),(t(colSums(Mar29CH4J2S2.X18[16:26]))))
# # Mar29CH4J2S2.Y22=data.frame(sensor=2, camara=4, jaula=2 , hora=22,(t(colMeans(Mar29CH4J2S2.X22[2:5]))),(t(colSums(Mar29CH4J2S2.X22[16:26]))))
# # Mar29CH4J2S2.Y23=data.frame(sensor=2, camara=4, jaula=2 , hora=23,(t(colMeans(Mar29CH4J2S2.X23[2:5]))),(t(colSums(Mar29CH4J2S2.X23[16:26]))))
# 
# 
# Mar29CH4J2S2=rbind(Mar29CH4J2S2.Y11, Mar29CH4J2S2.Y12, Mar29CH4J2S2.Y13)
# Mar29CH4J2S2$fecha="2014-03-29"
# 
# 
# Mar29S2=rbind(Mar29CH1J1S2,Mar29CH1J2S2,Mar29CH4J1S2,Mar29CH4J2S2)
# 
# 
# ## Mar29 Sensor 3
# 
# Mar29CH1J1S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# Mar29CH1J1S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# 
# 
# Mar29CH1J1S3.Y5=data.frame(sensor=3, camara=1, jaula=1 , hora=5,(t(colMeans(Mar29CH1J1S3.X5[2:5]))),(t(colSums(Mar29CH1J1S3.X5[16:26]))))
# Mar29CH1J1S3.Y6=data.frame(sensor=3, camara=1, jaula=1 , hora=6,(t(colMeans(Mar29CH1J1S3.X6[2:5]))),(t(colSums(Mar29CH1J1S3.X6[16:26]))))
# Mar29CH1J1S3.Y7=data.frame(sensor=3, camara=1, jaula=1 , hora=7,(t(colMeans(Mar29CH1J1S3.X7[2:5]))),(t(colSums(Mar29CH1J1S3.X7[16:26]))))
# Mar29CH1J1S3.Y11=data.frame(sensor=3, camara=1, jaula=1 , hora=11,(t(colMeans(Mar29CH1J1S3.X11[2:5]))),(t(colSums(Mar29CH1J1S3.X11[16:26]))))
# Mar29CH1J1S3.Y12=data.frame(sensor=3, camara=1, jaula=1 , hora=12,(t(colMeans(Mar29CH1J1S3.X12[2:5]))),(t(colSums(Mar29CH1J1S3.X12[16:26]))))
# Mar29CH1J1S3.Y13=data.frame(sensor=3, camara=1, jaula=1 , hora=13,(t(colMeans(Mar29CH1J1S3.X13[2:5]))),(t(colSums(Mar29CH1J1S3.X13[16:26]))))
# Mar29CH1J1S3.Y17=data.frame(sensor=3, camara=1, jaula=1 , hora=17,(t(colMeans(Mar29CH1J1S3.X17[2:5]))),(t(colSums(Mar29CH1J1S3.X17[16:26]))))
# Mar29CH1J1S3.Y18=data.frame(sensor=3, camara=1, jaula=1 , hora=18,(t(colMeans(Mar29CH1J1S3.X18[2:5]))),(t(colSums(Mar29CH1J1S3.X18[16:26]))))
# Mar29CH1J1S3.Y22=data.frame(sensor=3, camara=1, jaula=1 , hora=22,(t(colMeans(Mar29CH1J1S3.X22[2:5]))),(t(colSums(Mar29CH1J1S3.X22[16:26]))))
# Mar29CH1J1S3.Y23=data.frame(sensor=3, camara=1, jaula=1 , hora=23,(t(colMeans(Mar29CH1J1S3.X23[2:5]))),(t(colSums(Mar29CH1J1S3.X23[16:26]))))
# 
# Mar29CH1J1S3=rbind(Mar29CH1J1S3.Y5, Mar29CH1J1S3.Y6, Mar29CH1J1S3.Y7, Mar29CH1J1S3.Y11, Mar29CH1J1S3.Y12, Mar29CH1J1S3.Y13, Mar29CH1J1S3.Y17, Mar29CH1J1S3.Y18, Mar29CH1J1S3.Y22, Mar29CH1J1S3.Y23)
# Mar29CH1J1S3$fecha="2014-03-29"
# 
# Mar29CH1J2S3=base[base$hora=="5" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S3.X6=base[base$hora=="6" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S3.X7=base[base$hora=="7" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S3.X11=base[base$hora=="11" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S3.X12=base[base$hora=="12" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S3.X13=base[base$hora=="13" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S3.X17=base[base$hora=="17" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S3.X18=base[base$hora=="18" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S3.X22=base[base$hora=="22" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# Mar29CH1J2S3.X23=base[base$hora=="23" & base$sensor==3 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# 
# Mar29CH1J2S3.Y5=data.frame(sensor=3, camara=1, jaula=2 , hora=5,(t(colMeans(Mar29CH1J2S3[2:5]))),(t(colSums(Mar29CH1J2S3[16:26]))))
# Mar29CH1J2S3.Y6=data.frame(sensor=3, camara=1, jaula=2 , hora=6,(t(colMeans(Mar29CH1J2S3.X6[2:5]))),(t(colSums(Mar29CH1J2S3.X6[16:26]))))
# Mar29CH1J2S3.Y7=data.frame(sensor=3, camara=1, jaula=2 , hora=7,(t(colMeans(Mar29CH1J2S3.X7[2:5]))),(t(colSums(Mar29CH1J2S3.X7[16:26]))))
# Mar29CH1J2S3.Y11=data.frame(sensor=3, camara=1, jaula=2 , hora=11,(t(colMeans(Mar29CH1J2S3.X11[2:5]))),(t(colSums(Mar29CH1J2S3.X11[16:26]))))
# Mar29CH1J2S3.Y12=data.frame(sensor=3, camara=1, jaula=2 , hora=12,(t(colMeans(Mar29CH1J2S3.X12[2:5]))),(t(colSums(Mar29CH1J2S3.X12[16:26]))))
# Mar29CH1J2S3.Y13=data.frame(sensor=3, camara=1, jaula=2 , hora=13,(t(colMeans(Mar29CH1J2S3.X13[2:5]))),(t(colSums(Mar29CH1J2S3.X13[16:26]))))
# Mar29CH1J2S3.Y17=data.frame(sensor=3, camara=1, jaula=2 , hora=17,(t(colMeans(Mar29CH1J2S3.X17[2:5]))),(t(colSums(Mar29CH1J2S3.X17[16:26]))))
# Mar29CH1J2S3.Y18=data.frame(sensor=3, camara=1, jaula=2 , hora=18,(t(colMeans(Mar29CH1J2S3.X18[2:5]))),(t(colSums(Mar29CH1J2S3.X18[16:26]))))
# Mar29CH1J2S3.Y22=data.frame(sensor=3, camara=1, jaula=2 , hora=22,(t(colMeans(Mar29CH1J2S3.X22[2:5]))),(t(colSums(Mar29CH1J2S3.X22[16:26]))))
# Mar29CH1J2S3.Y23=data.frame(sensor=3, camara=1, jaula=2 , hora=23,(t(colMeans(Mar29CH1J2S3.X23[2:5]))),(t(colSums(Mar29CH1J2S3.X23[16:26]))))
# 
# Mar29CH1J2S3=rbind(Mar29CH1J2S3.Y5, Mar29CH1J2S3.Y6, Mar29CH1J2S3.Y7, Mar29CH1J2S3.Y11, Mar29CH1J2S3.Y12, Mar29CH1J2S3.Y13, Mar29CH1J2S3.Y17, Mar29CH1J2S3.Y18, Mar29CH1J2S3.Y22, Mar29CH1J2S3.Y23)
# Mar29CH1J2S3$fecha="2014-03-29"
# 
# # Mar29CH4J1S3.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S3.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S3.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S3.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S3.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S3.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S3.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S3.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S3.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S3.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# 
# # Mar29CH4J1S3.Y5=data.frame(sensor=3, camara=4, jaula=1 , hora=5,(t(colMeans(Mar29CH4J1S3.X5[2:5]))),(t(colSums(Mar29CH4J1S3.X5[16:26]))))
# # Mar29CH4J1S3.Y6=data.frame(sensor=3, camara=4, jaula=1 , hora=6,(t(colMeans(Mar29CH4J1S3.X6[2:5]))),(t(colSums(Mar29CH4J1S3.X6[16:26]))))
# # Mar29CH4J1S3.Y7=data.frame(sensor=3, camara=4, jaula=1 , hora=7,(t(colMeans(Mar29CH4J1S3.X7[2:5]))),(t(colSums(Mar29CH4J1S3.X7[16:26]))))
# Mar29CH4J1S3.Y11=data.frame(sensor=3, camara=4, jaula=1 , hora=11,(t(colMeans(Mar29CH4J1S3.X11[2:5]))),(t(colSums(Mar29CH4J1S3.X11[16:26]))))
# Mar29CH4J1S3.Y12=data.frame(sensor=3, camara=4, jaula=1 , hora=12,(t(colMeans(Mar29CH4J1S3.X12[2:5]))),(t(colSums(Mar29CH4J1S3.X12[16:26]))))
# Mar29CH4J1S3.Y13=data.frame(sensor=3, camara=4, jaula=1 , hora=13,(t(colMeans(Mar29CH4J1S3.X13[2:5]))),(t(colSums(Mar29CH4J1S3.X13[16:26]))))
# # Mar29CH4J1S3.Y17=data.frame(sensor=3, camara=4, jaula=1 , hora=17,(t(colMeans(Mar29CH4J1S3.X17[2:5]))),(t(colSums(Mar29CH4J1S3.X17[16:26]))))
# # Mar29CH4J1S3.Y18=data.frame(sensor=3, camara=4, jaula=1 , hora=18,(t(colMeans(Mar29CH4J1S3.X18[2:5]))),(t(colSums(Mar29CH4J1S3.X18[16:26]))))
# # Mar29CH4J1S3.Y22=data.frame(sensor=3, camara=4, jaula=1 , hora=22,(t(colMeans(Mar29CH4J1S3.X22[2:5]))),(t(colSums(Mar29CH4J1S3.X22[16:26]))))
# # Mar29CH4J1S3.Y23=data.frame(sensor=3, camara=4, jaula=1 , hora=23,(t(colMeans(Mar29CH4J1S3.X23[2:5]))),(t(colSums(Mar29CH4J1S3.X23[16:26]))))
# 
# Mar29CH4J1S3=rbind(Mar29CH4J1S3.Y11, Mar29CH4J1S3.Y12, Mar29CH4J1S3.Y13)
# Mar29CH4J1S3$fecha="2014-03-29"
# 
# # Mar29CH4J2S3.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S3.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S3.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S3.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S3.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S3.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S3.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S3.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S3.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S3.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
#  
# # Mar29CH4J2S3.Y5=data.frame(sensor=3, camara=4, jaula=2 , hora=5,(t(colMeans(Mar29CH4J2S3[2:5]))),(t(colSums(Mar29CH4J2S3[16:26]))))
# # Mar29CH4J2S3.Y6=data.frame(sensor=3, camara=4, jaula=2 , hora=6,(t(colMeans(Mar29CH4J2S3.X6[2:5]))),(t(colSums(Mar29CH4J2S3.X6[16:26]))))
# # Mar29CH4J2S3.Y7=data.frame(sensor=3, camara=4, jaula=2 , hora=7,(t(colMeans(Mar29CH4J2S3.X7[2:5]))),(t(colSums(Mar29CH4J2S3.X7[16:26]))))
# Mar29CH4J2S3.Y11=data.frame(sensor=3, camara=4, jaula=2 , hora=11,(t(colMeans(Mar29CH4J2S3.X11[2:5]))),(t(colSums(Mar29CH4J2S3.X11[16:26]))))
# Mar29CH4J2S3.Y12=data.frame(sensor=3, camara=4, jaula=2 , hora=12,(t(colMeans(Mar29CH4J2S3.X12[2:5]))),(t(colSums(Mar29CH4J2S3.X12[16:26]))))
# Mar29CH4J2S3.Y13=data.frame(sensor=3, camara=4, jaula=2 , hora=13,(t(colMeans(Mar29CH4J2S3.X13[2:5]))),(t(colSums(Mar29CH4J2S3.X13[16:26]))))
# # Mar29CH4J2S3.Y17=data.frame(sensor=3, camara=4, jaula=2 , hora=17,(t(colMeans(Mar29CH4J2S3.X17[2:5]))),(t(colSums(Mar29CH4J2S3.X17[16:26]))))
# # Mar29CH4J2S3.Y18=data.frame(sensor=3, camara=4, jaula=2 , hora=18,(t(colMeans(Mar29CH4J2S3.X18[2:5]))),(t(colSums(Mar29CH4J2S3.X18[16:26]))))
# # Mar29CH4J2S3.Y22=data.frame(sensor=3, camara=4, jaula=2 , hora=22,(t(colMeans(Mar29CH4J2S3.X22[2:5]))),(t(colSums(Mar29CH4J2S3.X22[16:26]))))
# # Mar29CH4J2S3.Y23=data.frame(sensor=3, camara=4, jaula=2 , hora=23,(t(colMeans(Mar29CH4J2S3.X23[2:5]))),(t(colSums(Mar29CH4J2S3.X23[16:26]))))
# 
# 
# Mar29CH4J2S3=rbind(Mar29CH4J2S3.Y11, Mar29CH4J2S3.Y12, Mar29CH4J2S3.Y13)
# Mar29CH4J2S3$fecha="2014-03-29"
# 
# Mar29S3=rbind(Mar29CH1J1S3,Mar29CH1J2S3,Mar29CH4J1S3,Mar29CH4J2S3)
# 
# 
# ## Mar29 Sensor 4
# 
# # Mar29CH1J1S4.X5=base[base$sensor==4 & base$hora=="5" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S4.X6=base[base$sensor==4 & base$hora=="6" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S4.X7=base[base$sensor==4 & base$hora=="7" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S4.X11=base[base$sensor==4 & base$hora=="11" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S4.X12=base[base$sensor==4 & base$hora=="12" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S4.X13=base[base$sensor==4 & base$hora=="13" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S4.X17=base[base$sensor==4 & base$hora=="17" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S4.X18=base[base$sensor==4 & base$hora=="18" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S4.X22=base[base$sensor==4 & base$hora=="22" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # Mar29CH1J1S4.X23=base[base$sensor==4 & base$hora=="23" & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="1",]
# # 
# # 
# # Mar29CH1J1S4.Y5=data.frame(sensor=4, camara=1, jaula=1 , hora=5,(t(colMeans(Mar29CH1J1S4.X5[2:5]))),(t(colSums(Mar29CH1J1S4.X5[16:26]))))
# # Mar29CH1J1S4.Y6=data.frame(sensor=4, camara=1, jaula=1 , hora=6,(t(colMeans(Mar29CH1J1S4.X6[2:5]))),(t(colSums(Mar29CH1J1S4.X6[16:26]))))
# # Mar29CH1J1S4.Y7=data.frame(sensor=4, camara=1, jaula=1 , hora=7,(t(colMeans(Mar29CH1J1S4.X7[2:5]))),(t(colSums(Mar29CH1J1S4.X7[16:26]))))
# # Mar29CH1J1S4.Y11=data.frame(sensor=4, camara=1, jaula=1 , hora=11,(t(colMeans(Mar29CH1J1S4.X11[2:5]))),(t(colSums(Mar29CH1J1S4.X11[16:26]))))
# # Mar29CH1J1S4.Y12=data.frame(sensor=4, camara=1, jaula=1 , hora=12,(t(colMeans(Mar29CH1J1S4.X12[2:5]))),(t(colSums(Mar29CH1J1S4.X12[16:26]))))
# # Mar29CH1J1S4.Y13=data.frame(sensor=4, camara=1, jaula=1 , hora=13,(t(colMeans(Mar29CH1J1S4.X13[2:5]))),(t(colSums(Mar29CH1J1S4.X13[16:26]))))
# # Mar29CH1J1S4.Y17=data.frame(sensor=4, camara=1, jaula=1 , hora=17,(t(colMeans(Mar29CH1J1S4.X17[2:5]))),(t(colSums(Mar29CH1J1S4.X17[16:26]))))
# # Mar29CH1J1S4.Y18=data.frame(sensor=4, camara=1, jaula=1 , hora=18,(t(colMeans(Mar29CH1J1S4.X18[2:5]))),(t(colSums(Mar29CH1J1S4.X18[16:26]))))
# # Mar29CH1J1S4.Y22=data.frame(sensor=4, camara=1, jaula=1 , hora=22,(t(colMeans(Mar29CH1J1S4.X22[2:5]))),(t(colSums(Mar29CH1J1S4.X22[16:26]))))
# # Mar29CH1J1S4.Y23=data.frame(sensor=4, camara=1, jaula=1 , hora=23,(t(colMeans(Mar29CH1J1S4.X23[2:5]))),(t(colSums(Mar29CH1J1S4.X23[16:26]))))
# 
# # Mar29CH1J1S4=rbind(Mar29CH1J1S4.Y5, Mar29CH1J1S4.Y6, Mar29CH1J1S4.Y7, Mar29CH1J1S4.Y11, Mar29CH1J1S4.Y12, Mar29CH1J1S4.Y13, Mar29CH1J1S4.Y17, Mar29CH1J1S4.Y18, Mar29CH1J1S4.Y22, Mar29CH1J1S4.Y23)
# # Mar29CH1J1S4$fecha="2014-03-29"
# 
# # Mar29CH1J1S4=rbind(Mar29CH1J1S4.Y11, Mar29CH1J1S4.Y12, Mar29CH1J1S4.Y13)
# # Mar29CH1J1S4$fecha="2014-03-29"
# 
# # Mar29CH1J2S4=base[base$hora=="5" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S4.X6=base[base$hora=="6" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S4.X7=base[base$hora=="7" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S4.X11=base[base$hora=="11" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S4.X12=base[base$hora=="12" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S4.X13=base[base$hora=="13" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S4.X17=base[base$hora=="17" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S4.X18=base[base$hora=="18" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S4.X22=base[base$hora=="22" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # Mar29CH1J2S4.X23=base[base$hora=="23" & base$sensor==4 & base$fecha=="2014-03-29" & base$camara=="1" & base$jaula=="2",]
# # 
# # Mar29CH1J2S4.Y5=data.frame(sensor=4, camara=1, jaula=2 , hora=5,(t(colMeans(Mar29CH1J2S4[2:5]))),(t(colSums(Mar29CH1J2S4[16:26]))))
# # Mar29CH1J2S4.Y6=data.frame(sensor=4, camara=1, jaula=2 , hora=6,(t(colMeans(Mar29CH1J2S4.X6[2:5]))),(t(colSums(Mar29CH1J2S4.X6[16:26]))))
# # Mar29CH1J2S4.Y7=data.frame(sensor=4, camara=1, jaula=2 , hora=7,(t(colMeans(Mar29CH1J2S4.X7[2:5]))),(t(colSums(Mar29CH1J2S4.X7[16:26]))))
# # Mar29CH1J2S4.Y11=data.frame(sensor=4, camara=1, jaula=2 , hora=11,(t(colMeans(Mar29CH1J2S4.X11[2:5]))),(t(colSums(Mar29CH1J2S4.X11[16:26]))))
# # Mar29CH1J2S4.Y12=data.frame(sensor=4, camara=1, jaula=2 , hora=12,(t(colMeans(Mar29CH1J2S4.X12[2:5]))),(t(colSums(Mar29CH1J2S4.X12[16:26]))))
# # Mar29CH1J2S4.Y13=data.frame(sensor=4, camara=1, jaula=2 , hora=13,(t(colMeans(Mar29CH1J2S4.X13[2:5]))),(t(colSums(Mar29CH1J2S4.X13[16:26]))))
# # Mar29CH1J2S4.Y17=data.frame(sensor=4, camara=1, jaula=2 , hora=17,(t(colMeans(Mar29CH1J2S4.X17[2:5]))),(t(colSums(Mar29CH1J2S4.X17[16:26]))))
# # Mar29CH1J2S4.Y18=data.frame(sensor=4, camara=1, jaula=2 , hora=18,(t(colMeans(Mar29CH1J2S4.X18[2:5]))),(t(colSums(Mar29CH1J2S4.X18[16:26]))))
# # Mar29CH1J2S4.Y22=data.frame(sensor=4, camara=1, jaula=2 , hora=22,(t(colMeans(Mar29CH1J2S4.X22[2:5]))),(t(colSums(Mar29CH1J2S4.X22[16:26]))))
# # Mar29CH1J2S4.Y23=data.frame(sensor=4, camara=1, jaula=2 , hora=23,(t(colMeans(Mar29CH1J2S4.X23[2:5]))),(t(colSums(Mar29CH1J2S4.X23[16:26]))))
# # 
# # Mar29CH1J2S4=rbind(Mar29CH1J2S4.Y11, Mar29CH1J2S4.Y12, Mar29CH1J2S4.Y13)
# # Mar29CH1J2S4$fecha="2014-03-29"
# # 
# # Mar29CH1J2S4=rbind(Mar29CH1J2S4.Y5, Mar29CH1J2S4.Y6, Mar29CH1J2S4.Y7, Mar29CH1J2S4.Y11, Mar29CH1J2S4.Y12, Mar29CH1J2S4.Y13, Mar29CH1J2S4.Y17, Mar29CH1J2S4.Y18, Mar29CH1J2S4.Y22, Mar29CH1J2S4.Y23)
# # Mar29CH1J2S4$fecha="2014-03-29"
# 
# # Mar29CH4J1S4.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S4.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S4.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S4.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S4.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# Mar29CH4J1S4.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S4.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S4.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S4.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# # Mar29CH4J1S4.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="1",]
# 
# # Mar29CH4J1S4.Y5=data.frame(sensor=4, camara=4, jaula=1 , hora=5,(t(colMeans(Mar29CH4J1S4[2:5]))),(t(colSums(Mar29CH4J1S4[16:26]))))
# # Mar29CH4J1S4.Y6=data.frame(sensor=4, camara=4, jaula=1 , hora=6,(t(colMeans(Mar29CH4J1S4.X6[2:5]))),(t(colSums(Mar29CH4J1S4.X6[16:26]))))
# # Mar29CH4J1S4.Y7=data.frame(sensor=4, camara=4, jaula=1 , hora=7,(t(colMeans(Mar29CH4J1S4.X7[2:5]))),(t(colSums(Mar29CH4J1S4.X7[16:26]))))
# Mar29CH4J1S4.Y11=data.frame(sensor=4, camara=4, jaula=1 , hora=11,(t(colMeans(Mar29CH4J1S4.X11[2:5]))),(t(colSums(Mar29CH4J1S4.X11[16:26]))))
# Mar29CH4J1S4.Y12=data.frame(sensor=4, camara=4, jaula=1 , hora=12,(t(colMeans(Mar29CH4J1S4.X12[2:5]))),(t(colSums(Mar29CH4J1S4.X12[16:26]))))
# Mar29CH4J1S4.Y13=data.frame(sensor=4, camara=4, jaula=1 , hora=13,(t(colMeans(Mar29CH4J1S4.X13[2:5]))),(t(colSums(Mar29CH4J1S4.X13[16:26]))))
# # Mar29CH4J1S4.Y17=data.frame(sensor=4, camara=4, jaula=1 , hora=17,(t(colMeans(Mar29CH4J1S4.X17[2:5]))),(t(colSums(Mar29CH4J1S4.X17[16:26]))))
# # Mar29CH4J1S4.Y18=data.frame(sensor=4, camara=4, jaula=1 , hora=18,(t(colMeans(Mar29CH4J1S4.X18[2:5]))),(t(colSums(Mar29CH4J1S4.X18[16:26]))))
# # Mar29CH4J1S4.Y22=data.frame(sensor=4, camara=4, jaula=1 , hora=22,(t(colMeans(Mar29CH4J1S4.X22[2:5]))),(t(colSums(Mar29CH4J1S4.X22[16:26]))))
# # Mar29CH4J1S4.Y23=data.frame(sensor=4, camara=4, jaula=1 , hora=23,(t(colMeans(Mar29CH4J1S4.X23[2:5]))),(t(colSums(Mar29CH4J1S4.X23[16:26]))))
# 
# Mar29CH4J1S4=rbind(Mar29CH4J1S4.Y11, Mar29CH4J1S4.Y12, Mar29CH4J1S4.Y13)
# Mar29CH4J1S4$fecha="2014-03-29"
# 
# # Mar29CH4J2S4.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S4.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S4.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S4.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S4.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# Mar29CH4J2S4.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S4.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S4.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S4.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# # Mar29CH4J2S4.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-29" & base$camara=="4" & base$jaula=="2",]
# 
# # Mar29CH4J2S4.Y5=data.frame(sensor=4, camara=4, jaula=2 , hora=5,(t(colMeans(Mar29CH4J2S4[2:5]))),(t(colSums(Mar29CH4J2S4[16:26]))))
# # Mar29CH4J2S4.Y6=data.frame(sensor=4, camara=4, jaula=2 , hora=6,(t(colMeans(Mar29CH4J2S4.X6[2:5]))),(t(colSums(Mar29CH4J2S4.X6[16:26]))))
# # Mar29CH4J2S4.Y7=data.frame(sensor=4, camara=4, jaula=2 , hora=7,(t(colMeans(Mar29CH4J2S4.X7[2:5]))),(t(colSums(Mar29CH4J2S4.X7[16:26]))))
# Mar29CH4J2S4.Y11=data.frame(sensor=4, camara=4, jaula=2 , hora=11,(t(colMeans(Mar29CH4J2S4.X11[2:5]))),(t(colSums(Mar29CH4J2S4.X11[16:26]))))
# Mar29CH4J2S4.Y12=data.frame(sensor=4, camara=4, jaula=2 , hora=12,(t(colMeans(Mar29CH4J2S4.X12[2:5]))),(t(colSums(Mar29CH4J2S4.X12[16:26]))))
# Mar29CH4J2S4.Y13=data.frame(sensor=4, camara=4, jaula=2 , hora=13,(t(colMeans(Mar29CH4J2S4.X13[2:5]))),(t(colSums(Mar29CH4J2S4.X13[16:26]))))
# # Mar29CH4J2S4.Y17=data.frame(sensor=4, camara=4, jaula=2 , hora=17,(t(colMeans(Mar29CH4J2S4.X17[2:5]))),(t(colSums(Mar29CH4J2S4.X17[16:26]))))
# # Mar29CH4J2S4.Y18=data.frame(sensor=4, camara=4, jaula=2 , hora=18,(t(colMeans(Mar29CH4J2S4.X18[2:5]))),(t(colSums(Mar29CH4J2S4.X18[16:26]))))
# # Mar29CH4J2S4.Y22=data.frame(sensor=4, camara=4, jaula=2 , hora=22,(t(colMeans(Mar29CH4J2S4.X22[2:5]))),(t(colSums(Mar29CH4J2S4.X22[16:26]))))
# # Mar29CH4J2S4.Y23=data.frame(sensor=4, camara=4, jaula=2 , hora=23,(t(colMeans(Mar29CH4J2S4.X23[2:5]))),(t(colSums(Mar29CH4J2S4.X23[16:26]))))
# 
# 
# Mar29CH4J2S4=rbind(Mar29CH4J2S4.Y11, Mar29CH4J2S4.Y12, Mar29CH4J2S4.Y13)
# Mar29CH4J2S4$fecha="2014-03-29"
# 
# Mar29S4=rbind(Mar29CH4J1S4,Mar29CH4J2S4)
# 
# Mar29=rbind(Mar29S1,Mar29S2,Mar29S3,Mar29S4)
# 
# 
# ## Mar 30
# ## Mar30 Sensor 1
# 
# # Mar30CH1J1S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# 
# 
# # Mar30CH1J1S1.Y5=data.frame(sensor=1, camara=1, jaula=1 , hora=5,(t(colMeans(Mar30CH1J1S1.X5[2:5]))),(t(colSums(Mar30CH1J1S1.X5[16:26]))))
# # Mar30CH1J1S1.Y6=data.frame(sensor=1, camara=1, jaula=1 , hora=6,(t(colMeans(Mar30CH1J1S1.X6[2:5]))),(t(colSums(Mar30CH1J1S1.X6[16:26]))))
# # Mar30CH1J1S1.Y7=data.frame(sensor=1, camara=1, jaula=1 , hora=7,(t(colMeans(Mar30CH1J1S1.X7[2:5]))),(t(colSums(Mar30CH1J1S1.X7[16:26]))))
# Mar30CH1J1S1.Y11=data.frame(sensor=1, camara=1, jaula=1 , hora=11,(t(colMeans(Mar30CH1J1S1.X11[2:5]))),(t(colSums(Mar30CH1J1S1.X11[16:26]))))
# Mar30CH1J1S1.Y12=data.frame(sensor=1, camara=1, jaula=1 , hora=12,(t(colMeans(Mar30CH1J1S1.X12[2:5]))),(t(colSums(Mar30CH1J1S1.X12[16:26]))))
# Mar30CH1J1S1.Y13=data.frame(sensor=1, camara=1, jaula=1 , hora=13,(t(colMeans(Mar30CH1J1S1.X13[2:5]))),(t(colSums(Mar30CH1J1S1.X13[16:26]))))
# # Mar30CH1J1S1.Y17=data.frame(sensor=1, camara=1, jaula=1 , hora=17,(t(colMeans(Mar30CH1J1S1.X17[2:5]))),(t(colSums(Mar30CH1J1S1.X17[16:26]))))
# # Mar30CH1J1S1.Y18=data.frame(sensor=1, camara=1, jaula=1 , hora=18,(t(colMeans(Mar30CH1J1S1.X18[2:5]))),(t(colSums(Mar30CH1J1S1.X18[16:26]))))
# # Mar30CH1J1S1.Y22=data.frame(sensor=1, camara=1, jaula=1 , hora=22,(t(colMeans(Mar30CH1J1S1.X22[2:5]))),(t(colSums(Mar30CH1J1S1.X22[16:26]))))
# # Mar30CH1J1S1.Y23=data.frame(sensor=1, camara=1, jaula=1 , hora=23,(t(colMeans(Mar30CH1J1S1.X23[2:5]))),(t(colSums(Mar30CH1J1S1.X23[16:26]))))
# 
# 
# Mar30CH1J1S1=rbind(Mar30CH1J1S1.Y11, Mar30CH1J1S1.Y12, Mar30CH1J1S1.Y13)
# Mar30CH1J1S1$fecha="2014-03-30"
# 
# # Mar30CH1J2S1=base[base$hora=="5" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S1.X6=base[base$hora=="6" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S1.X7=base[base$hora=="7" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S1.X11=base[base$hora=="11" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S1.X12=base[base$hora=="12" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S1.X13=base[base$hora=="13" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S1.X17=base[base$hora=="17" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S1.X18=base[base$hora=="18" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S1.X22=base[base$hora=="22" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S1.X23=base[base$hora=="23" & base$sensor==1 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# 
# # Mar30CH1J2S1.Y5=data.frame(sensor=1, camara=1, jaula=2 , hora=5,(t(colMeans(Mar30CH1J2S1[2:5]))),(t(colSums(Mar30CH1J2S1[16:26]))))
# # Mar30CH1J2S1.Y6=data.frame(sensor=1, camara=1, jaula=2 , hora=6,(t(colMeans(Mar30CH1J2S1.X6[2:5]))),(t(colSums(Mar30CH1J2S1.X6[16:26]))))
# # Mar30CH1J2S1.Y7=data.frame(sensor=1, camara=1, jaula=2 , hora=7,(t(colMeans(Mar30CH1J2S1.X7[2:5]))),(t(colSums(Mar30CH1J2S1.X7[16:26]))))
# Mar30CH1J2S1.Y11=data.frame(sensor=1, camara=1, jaula=2 , hora=11,(t(colMeans(Mar30CH1J2S1.X11[2:5]))),(t(colSums(Mar30CH1J2S1.X11[16:26]))))
# Mar30CH1J2S1.Y12=data.frame(sensor=1, camara=1, jaula=2 , hora=12,(t(colMeans(Mar30CH1J2S1.X12[2:5]))),(t(colSums(Mar30CH1J2S1.X12[16:26]))))
# Mar30CH1J2S1.Y13=data.frame(sensor=1, camara=1, jaula=2 , hora=13,(t(colMeans(Mar30CH1J2S1.X13[2:5]))),(t(colSums(Mar30CH1J2S1.X13[16:26]))))
# # Mar30CH1J2S1.Y17=data.frame(sensor=1, camara=1, jaula=2 , hora=17,(t(colMeans(Mar30CH1J2S1.X17[2:5]))),(t(colSums(Mar30CH1J2S1.X17[16:26]))))
# # Mar30CH1J2S1.Y18=data.frame(sensor=1, camara=1, jaula=2 , hora=18,(t(colMeans(Mar30CH1J2S1.X18[2:5]))),(t(colSums(Mar30CH1J2S1.X18[16:26]))))
# # Mar30CH1J2S1.Y22=data.frame(sensor=1, camara=1, jaula=2 , hora=22,(t(colMeans(Mar30CH1J2S1.X22[2:5]))),(t(colSums(Mar30CH1J2S1.X22[16:26]))))
# # Mar30CH1J2S1.Y23=data.frame(sensor=1, camara=1, jaula=2 , hora=23,(t(colMeans(Mar30CH1J2S1.X23[2:5]))),(t(colSums(Mar30CH1J2S1.X23[16:26]))))
# 
# Mar30CH1J2S1=rbind(Mar30CH1J2S1.Y11, Mar30CH1J2S1.Y12, Mar30CH1J2S1.Y13)
# Mar30CH1J2S1$fecha="2014-03-30"
# 
# # Mar30CH4J1S1.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S1.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S1.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S1.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S1.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S1.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S1.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S1.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S1.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S1.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# 
# # Mar30CH4J1S1.Y5=data.frame(sensor=1, camara=4, jaula=1 , hora=5,(t(colMeans(Mar30CH4J1S1[2:5]))),(t(colSums(Mar30CH4J1S1[16:26]))))
# # Mar30CH4J1S1.Y6=data.frame(sensor=1, camara=4, jaula=1 , hora=6,(t(colMeans(Mar30CH4J1S1.X6[2:5]))),(t(colSums(Mar30CH4J1S1.X6[16:26]))))
# # Mar30CH4J1S1.Y7=data.frame(sensor=1, camara=4, jaula=1 , hora=7,(t(colMeans(Mar30CH4J1S1.X7[2:5]))),(t(colSums(Mar30CH4J1S1.X7[16:26]))))
# Mar30CH4J1S1.Y11=data.frame(sensor=1, camara=4, jaula=1 , hora=11,(t(colMeans(Mar30CH4J1S1.X11[2:5]))),(t(colSums(Mar30CH4J1S1.X11[16:26]))))
# Mar30CH4J1S1.Y12=data.frame(sensor=1, camara=4, jaula=1 , hora=12,(t(colMeans(Mar30CH4J1S1.X12[2:5]))),(t(colSums(Mar30CH4J1S1.X12[16:26]))))
# Mar30CH4J1S1.Y13=data.frame(sensor=1, camara=4, jaula=1 , hora=13,(t(colMeans(Mar30CH4J1S1.X13[2:5]))),(t(colSums(Mar30CH4J1S1.X13[16:26]))))
# # Mar30CH4J1S1.Y17=data.frame(sensor=1, camara=4, jaula=1 , hora=17,(t(colMeans(Mar30CH4J1S1.X17[2:5]))),(t(colSums(Mar30CH4J1S1.X17[16:26]))))
# # Mar30CH4J1S1.Y18=data.frame(sensor=1, camara=4, jaula=1 , hora=18,(t(colMeans(Mar30CH4J1S1.X18[2:5]))),(t(colSums(Mar30CH4J1S1.X18[16:26]))))
# # Mar30CH4J1S1.Y22=data.frame(sensor=1, camara=4, jaula=1 , hora=22,(t(colMeans(Mar30CH4J1S1.X22[2:5]))),(t(colSums(Mar30CH4J1S1.X22[16:26]))))
# # Mar30CH4J1S1.Y23=data.frame(sensor=1, camara=4, jaula=1 , hora=23,(t(colMeans(Mar30CH4J1S1.X23[2:5]))),(t(colSums(Mar30CH4J1S1.X23[16:26]))))
# 
# Mar30CH4J1S1=rbind(Mar30CH4J1S1.Y11, Mar30CH4J1S1.Y12, Mar30CH4J1S1.Y13)
# Mar30CH4J1S1$fecha="2014-03-30"
# 
# # Mar30CH4J2S1.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S1.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S1.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S1.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S1.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S1.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S1.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S1.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S1.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S1.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# 
# # Mar30CH4J2S1.Y5=data.frame(sensor=1, camara=4, jaula=2 , hora=5,(t(colMeans(Mar30CH4J2S1[2:5]))),(t(colSums(Mar30CH4J2S1[16:26]))))
# # Mar30CH4J2S1.Y6=data.frame(sensor=1, camara=4, jaula=2 , hora=6,(t(colMeans(Mar30CH4J2S1.X6[2:5]))),(t(colSums(Mar30CH4J2S1.X6[16:26]))))
# # Mar30CH4J2S1.Y7=data.frame(sensor=1, camara=4, jaula=2 , hora=7,(t(colMeans(Mar30CH4J2S1.X7[2:5]))),(t(colSums(Mar30CH4J2S1.X7[16:26]))))
# Mar30CH4J2S1.Y11=data.frame(sensor=1, camara=4, jaula=2 , hora=11,(t(colMeans(Mar30CH4J2S1.X11[2:5]))),(t(colSums(Mar30CH4J2S1.X11[16:26]))))
# Mar30CH4J2S1.Y12=data.frame(sensor=1, camara=4, jaula=2 , hora=12,(t(colMeans(Mar30CH4J2S1.X12[2:5]))),(t(colSums(Mar30CH4J2S1.X12[16:26]))))
# Mar30CH4J2S1.Y13=data.frame(sensor=1, camara=4, jaula=2 , hora=13,(t(colMeans(Mar30CH4J2S1.X13[2:5]))),(t(colSums(Mar30CH4J2S1.X13[16:26]))))
# # Mar30CH4J2S1.Y17=data.frame(sensor=1, camara=4, jaula=2 , hora=17,(t(colMeans(Mar30CH4J2S1.X17[2:5]))),(t(colSums(Mar30CH4J2S1.X17[16:26]))))
# # Mar30CH4J2S1.Y18=data.frame(sensor=1, camara=4, jaula=2 , hora=18,(t(colMeans(Mar30CH4J2S1.X18[2:5]))),(t(colSums(Mar30CH4J2S1.X18[16:26]))))
# # Mar30CH4J2S1.Y22=data.frame(sensor=1, camara=4, jaula=2 , hora=22,(t(colMeans(Mar30CH4J2S1.X22[2:5]))),(t(colSums(Mar30CH4J2S1.X22[16:26]))))
# # Mar30CH4J2S1.Y23=data.frame(sensor=1, camara=4, jaula=2 , hora=23,(t(colMeans(Mar30CH4J2S1.X23[2:5]))),(t(colSums(Mar30CH4J2S1.X23[16:26]))))
# 
# 
# Mar30CH4J2S1=rbind(Mar30CH4J2S1.Y11, Mar30CH4J2S1.Y12, Mar30CH4J2S1.Y13)
# Mar30CH4J2S1$fecha="2014-03-30"
# 
# Mar30S1=rbind(Mar30CH1J1S1,Mar30CH1J2S1,Mar30CH4J1S1,Mar30CH4J2S1)
# 
# 
# ## Mar30 Sensor 2
# 
# # Mar30CH1J1S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# 
# 
# # Mar30CH1J1S2.Y5=data.frame(sensor=2, camara=1, jaula=1 , hora=5,(t(colMeans(Mar30CH1J1S2.X5[2:5]))),(t(colSums(Mar30CH1J1S2.X5[16:26]))))
# # Mar30CH1J1S2.Y6=data.frame(sensor=2, camara=1, jaula=1 , hora=6,(t(colMeans(Mar30CH1J1S2.X6[2:5]))),(t(colSums(Mar30CH1J1S2.X6[16:26]))))
# # Mar30CH1J1S2.Y7=data.frame(sensor=2, camara=1, jaula=1 , hora=7,(t(colMeans(Mar30CH1J1S2.X7[2:5]))),(t(colSums(Mar30CH1J1S2.X7[16:26]))))
# Mar30CH1J1S2.Y11=data.frame(sensor=2, camara=1, jaula=1 , hora=11,(t(colMeans(Mar30CH1J1S2.X11[2:5]))),(t(colSums(Mar30CH1J1S2.X11[16:26]))))
# Mar30CH1J1S2.Y12=data.frame(sensor=2, camara=1, jaula=1 , hora=12,(t(colMeans(Mar30CH1J1S2.X12[2:5]))),(t(colSums(Mar30CH1J1S2.X12[16:26]))))
# Mar30CH1J1S2.Y13=data.frame(sensor=2, camara=1, jaula=1 , hora=13,(t(colMeans(Mar30CH1J1S2.X13[2:5]))),(t(colSums(Mar30CH1J1S2.X13[16:26]))))
# # Mar30CH1J1S2.Y17=data.frame(sensor=2, camara=1, jaula=1 , hora=17,(t(colMeans(Mar30CH1J1S2.X17[2:5]))),(t(colSums(Mar30CH1J1S2.X17[16:26]))))
# # Mar30CH1J1S2.Y18=data.frame(sensor=2, camara=1, jaula=1 , hora=18,(t(colMeans(Mar30CH1J1S2.X18[2:5]))),(t(colSums(Mar30CH1J1S2.X18[16:26]))))
# # Mar30CH1J1S2.Y22=data.frame(sensor=2, camara=1, jaula=1 , hora=22,(t(colMeans(Mar30CH1J1S2.X22[2:5]))),(t(colSums(Mar30CH1J1S2.X22[16:26]))))
# # Mar30CH1J1S2.Y23=data.frame(sensor=2, camara=1, jaula=1 , hora=23,(t(colMeans(Mar30CH1J1S2.X23[2:5]))),(t(colSums(Mar30CH1J1S2.X23[16:26]))))
# 
# Mar30CH1J1S2=rbind(Mar30CH1J1S2.Y11, Mar30CH1J1S2.Y12, Mar30CH1J1S2.Y13)
# Mar30CH1J1S2$fecha="2014-03-30"
# 
# # Mar30CH1J2S2=base[base$hora=="5" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S2.X6=base[base$hora=="6" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S2.X7=base[base$hora=="7" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S2.X11=base[base$hora=="11" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S2.X12=base[base$hora=="12" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S2.X13=base[base$hora=="13" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S2.X17=base[base$hora=="17" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S2.X18=base[base$hora=="18" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S2.X22=base[base$hora=="22" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S2.X23=base[base$hora=="23" & base$sensor==2 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# 
# # Mar30CH1J2S2.Y5=data.frame(sensor=2, camara=1, jaula=2 , hora=5,(t(colMeans(Mar30CH1J2S2[2:5]))),(t(colSums(Mar30CH1J2S2[16:26]))))
# # Mar30CH1J2S2.Y6=data.frame(sensor=2, camara=1, jaula=2 , hora=6,(t(colMeans(Mar30CH1J2S2.X6[2:5]))),(t(colSums(Mar30CH1J2S2.X6[16:26]))))
# # Mar30CH1J2S2.Y7=data.frame(sensor=2, camara=1, jaula=2 , hora=7,(t(colMeans(Mar30CH1J2S2.X7[2:5]))),(t(colSums(Mar30CH1J2S2.X7[16:26]))))
# Mar30CH1J2S2.Y11=data.frame(sensor=2, camara=1, jaula=2 , hora=11,(t(colMeans(Mar30CH1J2S2.X11[2:5]))),(t(colSums(Mar30CH1J2S2.X11[16:26]))))
# Mar30CH1J2S2.Y12=data.frame(sensor=2, camara=1, jaula=2 , hora=12,(t(colMeans(Mar30CH1J2S2.X12[2:5]))),(t(colSums(Mar30CH1J2S2.X12[16:26]))))
# Mar30CH1J2S2.Y13=data.frame(sensor=2, camara=1, jaula=2 , hora=13,(t(colMeans(Mar30CH1J2S2.X13[2:5]))),(t(colSums(Mar30CH1J2S2.X13[16:26]))))
# # Mar30CH1J2S2.Y17=data.frame(sensor=2, camara=1, jaula=2 , hora=17,(t(colMeans(Mar30CH1J2S2.X17[2:5]))),(t(colSums(Mar30CH1J2S2.X17[16:26]))))
# # Mar30CH1J2S2.Y18=data.frame(sensor=2, camara=1, jaula=2 , hora=18,(t(colMeans(Mar30CH1J2S2.X18[2:5]))),(t(colSums(Mar30CH1J2S2.X18[16:26]))))
# # Mar30CH1J2S2.Y22=data.frame(sensor=2, camara=1, jaula=2 , hora=22,(t(colMeans(Mar30CH1J2S2.X22[2:5]))),(t(colSums(Mar30CH1J2S2.X22[16:26]))))
# # Mar30CH1J2S2.Y23=data.frame(sensor=2, camara=1, jaula=2 , hora=23,(t(colMeans(Mar30CH1J2S2.X23[2:5]))),(t(colSums(Mar30CH1J2S2.X23[16:26]))))
# 
# Mar30CH1J2S2=rbind(Mar30CH1J2S2.Y11, Mar30CH1J2S2.Y12, Mar30CH1J2S2.Y13)
# Mar30CH1J2S2$fecha="2014-03-30"
# 
# # Mar30CH4J1S2.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S2.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S2.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S2.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S2.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S2.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S2.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S2.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S2.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S2.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# 
# # Mar30CH4J1S2.Y5=data.frame(sensor=2, camara=4, jaula=1 , hora=5,(t(colMeans(Mar30CH4J1S2[2:5]))),(t(colSums(Mar30CH4J1S2[16:26]))))
# # Mar30CH4J1S2.Y6=data.frame(sensor=2, camara=4, jaula=1 , hora=6,(t(colMeans(Mar30CH4J1S2.X6[2:5]))),(t(colSums(Mar30CH4J1S2.X6[16:26]))))
# # Mar30CH4J1S2.Y7=data.frame(sensor=2, camara=4, jaula=1 , hora=7,(t(colMeans(Mar30CH4J1S2.X7[2:5]))),(t(colSums(Mar30CH4J1S2.X7[16:26]))))
# Mar30CH4J1S2.Y11=data.frame(sensor=2, camara=4, jaula=1 , hora=11,(t(colMeans(Mar30CH4J1S2.X11[2:5]))),(t(colSums(Mar30CH4J1S2.X11[16:26]))))
# Mar30CH4J1S2.Y12=data.frame(sensor=2, camara=4, jaula=1 , hora=12,(t(colMeans(Mar30CH4J1S2.X12[2:5]))),(t(colSums(Mar30CH4J1S2.X12[16:26]))))
# Mar30CH4J1S2.Y13=data.frame(sensor=2, camara=4, jaula=1 , hora=13,(t(colMeans(Mar30CH4J1S2.X13[2:5]))),(t(colSums(Mar30CH4J1S2.X13[16:26]))))
# # Mar30CH4J1S2.Y17=data.frame(sensor=2, camara=4, jaula=1 , hora=17,(t(colMeans(Mar30CH4J1S2.X17[2:5]))),(t(colSums(Mar30CH4J1S2.X17[16:26]))))
# # Mar30CH4J1S2.Y18=data.frame(sensor=2, camara=4, jaula=1 , hora=18,(t(colMeans(Mar30CH4J1S2.X18[2:5]))),(t(colSums(Mar30CH4J1S2.X18[16:26]))))
# # Mar30CH4J1S2.Y22=data.frame(sensor=2, camara=4, jaula=1 , hora=22,(t(colMeans(Mar30CH4J1S2.X22[2:5]))),(t(colSums(Mar30CH4J1S2.X22[16:26]))))
# # Mar30CH4J1S2.Y23=data.frame(sensor=2, camara=4, jaula=1 , hora=23,(t(colMeans(Mar30CH4J1S2.X23[2:5]))),(t(colSums(Mar30CH4J1S2.X23[16:26]))))
# 
# Mar30CH4J1S2=rbind(Mar30CH4J1S2.Y11, Mar30CH4J1S2.Y12, Mar30CH4J1S2.Y13)
# Mar30CH4J1S2$fecha="2014-03-30"
# 
# 
# # Mar30CH4J2S2.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S2.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S2.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S2.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S2.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S2.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S2.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S2.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S2.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S2.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# 
# # Mar30CH4J2S2.Y5=data.frame(sensor=2, camara=4, jaula=2 , hora=5,(t(colMeans(Mar30CH4J2S2[2:5]))),(t(colSums(Mar30CH4J2S2[16:26]))))
# # Mar30CH4J2S2.Y6=data.frame(sensor=2, camara=4, jaula=2 , hora=6,(t(colMeans(Mar30CH4J2S2.X6[2:5]))),(t(colSums(Mar30CH4J2S2.X6[16:26]))))
# # Mar30CH4J2S2.Y7=data.frame(sensor=2, camara=4, jaula=2 , hora=7,(t(colMeans(Mar30CH4J2S2.X7[2:5]))),(t(colSums(Mar30CH4J2S2.X7[16:26]))))
# Mar30CH4J2S2.Y11=data.frame(sensor=2, camara=4, jaula=2 , hora=11,(t(colMeans(Mar30CH4J2S2.X11[2:5]))),(t(colSums(Mar30CH4J2S2.X11[16:26]))))
# Mar30CH4J2S2.Y12=data.frame(sensor=2, camara=4, jaula=2 , hora=12,(t(colMeans(Mar30CH4J2S2.X12[2:5]))),(t(colSums(Mar30CH4J2S2.X12[16:26]))))
# Mar30CH4J2S2.Y13=data.frame(sensor=2, camara=4, jaula=2 , hora=13,(t(colMeans(Mar30CH4J2S2.X13[2:5]))),(t(colSums(Mar30CH4J2S2.X13[16:26]))))
# # Mar30CH4J2S2.Y17=data.frame(sensor=2, camara=4, jaula=2 , hora=17,(t(colMeans(Mar30CH4J2S2.X17[2:5]))),(t(colSums(Mar30CH4J2S2.X17[16:26]))))
# # Mar30CH4J2S2.Y18=data.frame(sensor=2, camara=4, jaula=2 , hora=18,(t(colMeans(Mar30CH4J2S2.X18[2:5]))),(t(colSums(Mar30CH4J2S2.X18[16:26]))))
# # Mar30CH4J2S2.Y22=data.frame(sensor=2, camara=4, jaula=2 , hora=22,(t(colMeans(Mar30CH4J2S2.X22[2:5]))),(t(colSums(Mar30CH4J2S2.X22[16:26]))))
# # Mar30CH4J2S2.Y23=data.frame(sensor=2, camara=4, jaula=2 , hora=23,(t(colMeans(Mar30CH4J2S2.X23[2:5]))),(t(colSums(Mar30CH4J2S2.X23[16:26]))))
# 
# 
# Mar30CH4J2S2=rbind(Mar30CH4J2S2.Y11, Mar30CH4J2S2.Y12, Mar30CH4J2S2.Y13)
# Mar30CH4J2S2$fecha="2014-03-30"
# 
# Mar30S2=rbind(Mar30CH1J1S2,Mar30CH1J2S2,Mar30CH4J1S2,Mar30CH4J2S2)
# 
# 
# ## Mar30 Sensor 3
# 
# Mar30CH1J1S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# Mar30CH1J1S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# 
# 
# Mar30CH1J1S3.Y5=data.frame(sensor=3, camara=1, jaula=1 , hora=5,(t(colMeans(Mar30CH1J1S3.X5[2:5]))),(t(colSums(Mar30CH1J1S3.X5[16:26]))))
# Mar30CH1J1S3.Y6=data.frame(sensor=3, camara=1, jaula=1 , hora=6,(t(colMeans(Mar30CH1J1S3.X6[2:5]))),(t(colSums(Mar30CH1J1S3.X6[16:26]))))
# Mar30CH1J1S3.Y7=data.frame(sensor=3, camara=1, jaula=1 , hora=7,(t(colMeans(Mar30CH1J1S3.X7[2:5]))),(t(colSums(Mar30CH1J1S3.X7[16:26]))))
# Mar30CH1J1S3.Y11=data.frame(sensor=3, camara=1, jaula=1 , hora=11,(t(colMeans(Mar30CH1J1S3.X11[2:5]))),(t(colSums(Mar30CH1J1S3.X11[16:26]))))
# Mar30CH1J1S3.Y12=data.frame(sensor=3, camara=1, jaula=1 , hora=12,(t(colMeans(Mar30CH1J1S3.X12[2:5]))),(t(colSums(Mar30CH1J1S3.X12[16:26]))))
# Mar30CH1J1S3.Y13=data.frame(sensor=3, camara=1, jaula=1 , hora=13,(t(colMeans(Mar30CH1J1S3.X13[2:5]))),(t(colSums(Mar30CH1J1S3.X13[16:26]))))
# Mar30CH1J1S3.Y17=data.frame(sensor=3, camara=1, jaula=1 , hora=17,(t(colMeans(Mar30CH1J1S3.X17[2:5]))),(t(colSums(Mar30CH1J1S3.X17[16:26]))))
# Mar30CH1J1S3.Y18=data.frame(sensor=3, camara=1, jaula=1 , hora=18,(t(colMeans(Mar30CH1J1S3.X18[2:5]))),(t(colSums(Mar30CH1J1S3.X18[16:26]))))
# Mar30CH1J1S3.Y22=data.frame(sensor=3, camara=1, jaula=1 , hora=22,(t(colMeans(Mar30CH1J1S3.X22[2:5]))),(t(colSums(Mar30CH1J1S3.X22[16:26]))))
# # Mar30CH1J1S3.Y23=data.frame(sensor=3, camara=1, jaula=1 , hora=23,(t(colMeans(Mar30CH1J1S3.X23[2:5]))),(t(colSums(Mar30CH1J1S3.X23[16:26]))))
# 
# Mar30CH1J1S3=rbind(Mar30CH1J1S3.Y5, Mar30CH1J1S3.Y6, Mar30CH1J1S3.Y7, Mar30CH1J1S3.Y11, Mar30CH1J1S3.Y12, Mar30CH1J1S3.Y13, Mar30CH1J1S3.Y17, Mar30CH1J1S3.Y18, Mar30CH1J1S3.Y22)
# Mar30CH1J1S3$fecha="2014-03-30"
# 
# Mar30CH1J2S3.X5=base[base$hora=="5" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S3.X6=base[base$hora=="6" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S3.X7=base[base$hora=="7" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S3.X11=base[base$hora=="11" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S3.X12=base[base$hora=="12" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S3.X13=base[base$hora=="13" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S3.X17=base[base$hora=="17" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S3.X18=base[base$hora=="18" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# Mar30CH1J2S3.X22=base[base$hora=="22" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S3.X23=base[base$hora=="23" & base$sensor==3 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# 
# Mar30CH1J2S3.Y5=data.frame(sensor=3, camara=1, jaula=2 , hora=5,(t(colMeans(Mar30CH1J2S3.X5[2:5]))),(t(colSums(Mar30CH1J2S3.X5[16:26]))))
# Mar30CH1J2S3.Y6=data.frame(sensor=3, camara=1, jaula=2 , hora=6,(t(colMeans(Mar30CH1J2S3.X6[2:5]))),(t(colSums(Mar30CH1J2S3.X6[16:26]))))
# Mar30CH1J2S3.Y7=data.frame(sensor=3, camara=1, jaula=2 , hora=7,(t(colMeans(Mar30CH1J2S3.X7[2:5]))),(t(colSums(Mar30CH1J2S3.X7[16:26]))))
# Mar30CH1J2S3.Y11=data.frame(sensor=3, camara=1, jaula=2 , hora=11,(t(colMeans(Mar30CH1J2S3.X11[2:5]))),(t(colSums(Mar30CH1J2S3.X11[16:26]))))
# Mar30CH1J2S3.Y12=data.frame(sensor=3, camara=1, jaula=2 , hora=12,(t(colMeans(Mar30CH1J2S3.X12[2:5]))),(t(colSums(Mar30CH1J2S3.X12[16:26]))))
# Mar30CH1J2S3.Y13=data.frame(sensor=3, camara=1, jaula=2 , hora=13,(t(colMeans(Mar30CH1J2S3.X13[2:5]))),(t(colSums(Mar30CH1J2S3.X13[16:26]))))
# Mar30CH1J2S3.Y17=data.frame(sensor=3, camara=1, jaula=2 , hora=17,(t(colMeans(Mar30CH1J2S3.X17[2:5]))),(t(colSums(Mar30CH1J2S3.X17[16:26]))))
# Mar30CH1J2S3.Y18=data.frame(sensor=3, camara=1, jaula=2 , hora=18,(t(colMeans(Mar30CH1J2S3.X18[2:5]))),(t(colSums(Mar30CH1J2S3.X18[16:26]))))
# Mar30CH1J2S3.Y22=data.frame(sensor=3, camara=1, jaula=2 , hora=22,(t(colMeans(Mar30CH1J2S3.X22[2:5]))),(t(colSums(Mar30CH1J2S3.X22[16:26]))))
# # Mar30CH1J2S3.Y23=data.frame(sensor=3, camara=1, jaula=2 , hora=23,(t(colMeans(Mar30CH1J2S3.X23[2:5]))),(t(colSums(Mar30CH1J2S3.X23[16:26]))))
# 
# Mar30CH1J2S3=rbind(Mar30CH1J2S3.Y5, Mar30CH1J2S3.Y6, Mar30CH1J2S3.Y7, Mar30CH1J2S3.Y11, Mar30CH1J2S3.Y12, Mar30CH1J2S3.Y13, Mar30CH1J2S3.Y17, Mar30CH1J2S3.Y18, Mar30CH1J2S3.Y22)
# Mar30CH1J2S3$fecha="2014-03-30"
# 
# # Mar30CH4J1S3.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S3.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S3.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S3.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S3.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S3.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S3.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S3.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S3.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S3.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# 
# # Mar30CH4J1S3.Y5=data.frame(sensor=3, camara=4, jaula=1 , hora=5,(t(colMeans(Mar30CH4J1S3.X5[2:5]))),(t(colSums(Mar30CH4J1S3.X5[16:26]))))
# # Mar30CH4J1S3.Y6=data.frame(sensor=3, camara=4, jaula=1 , hora=6,(t(colMeans(Mar30CH4J1S3.X6[2:5]))),(t(colSums(Mar30CH4J1S3.X6[16:26]))))
# # Mar30CH4J1S3.Y7=data.frame(sensor=3, camara=4, jaula=1 , hora=7,(t(colMeans(Mar30CH4J1S3.X7[2:5]))),(t(colSums(Mar30CH4J1S3.X7[16:26]))))
# Mar30CH4J1S3.Y11=data.frame(sensor=3, camara=4, jaula=1 , hora=11,(t(colMeans(Mar30CH4J1S3.X11[2:5]))),(t(colSums(Mar30CH4J1S3.X11[16:26]))))
# Mar30CH4J1S3.Y12=data.frame(sensor=3, camara=4, jaula=1 , hora=12,(t(colMeans(Mar30CH4J1S3.X12[2:5]))),(t(colSums(Mar30CH4J1S3.X12[16:26]))))
# Mar30CH4J1S3.Y13=data.frame(sensor=3, camara=4, jaula=1 , hora=13,(t(colMeans(Mar30CH4J1S3.X13[2:5]))),(t(colSums(Mar30CH4J1S3.X13[16:26]))))
# # Mar30CH4J1S3.Y17=data.frame(sensor=3, camara=4, jaula=1 , hora=17,(t(colMeans(Mar30CH4J1S3.X17[2:5]))),(t(colSums(Mar30CH4J1S3.X17[16:26]))))
# # Mar30CH4J1S3.Y18=data.frame(sensor=3, camara=4, jaula=1 , hora=18,(t(colMeans(Mar30CH4J1S3.X18[2:5]))),(t(colSums(Mar30CH4J1S3.X18[16:26]))))
# # Mar30CH4J1S3.Y22=data.frame(sensor=3, camara=4, jaula=1 , hora=22,(t(colMeans(Mar30CH4J1S3.X22[2:5]))),(t(colSums(Mar30CH4J1S3.X22[16:26]))))
# # Mar30CH4J1S3.Y23=data.frame(sensor=3, camara=4, jaula=1 , hora=23,(t(colMeans(Mar30CH4J1S3.X23[2:5]))),(t(colSums(Mar30CH4J1S3.X23[16:26]))))
# 
# Mar30CH4J1S3=rbind(Mar30CH4J1S3.Y11, Mar30CH4J1S3.Y12, Mar30CH4J1S3.Y13)
# Mar30CH4J1S3$fecha="2014-03-30"
# 
# # Mar30CH4J2S3.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S3.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S3.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S3.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S3.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S3.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S3.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S3.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S3.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S3.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# 
# # Mar30CH4J2S3.Y5=data.frame(sensor=3, camara=4, jaula=2 , hora=5,(t(colMeans(Mar30CH4J2S3[2:5]))),(t(colSums(Mar30CH4J2S3[16:26]))))
# # Mar30CH4J2S3.Y6=data.frame(sensor=3, camara=4, jaula=2 , hora=6,(t(colMeans(Mar30CH4J2S3.X6[2:5]))),(t(colSums(Mar30CH4J2S3.X6[16:26]))))
# # Mar30CH4J2S3.Y7=data.frame(sensor=3, camara=4, jaula=2 , hora=7,(t(colMeans(Mar30CH4J2S3.X7[2:5]))),(t(colSums(Mar30CH4J2S3.X7[16:26]))))
# Mar30CH4J2S3.Y11=data.frame(sensor=3, camara=4, jaula=2 , hora=11,(t(colMeans(Mar30CH4J2S3.X11[2:5]))),(t(colSums(Mar30CH4J2S3.X11[16:26]))))
# Mar30CH4J2S3.Y12=data.frame(sensor=3, camara=4, jaula=2 , hora=12,(t(colMeans(Mar30CH4J2S3.X12[2:5]))),(t(colSums(Mar30CH4J2S3.X12[16:26]))))
# Mar30CH4J2S3.Y13=data.frame(sensor=3, camara=4, jaula=2 , hora=13,(t(colMeans(Mar30CH4J2S3.X13[2:5]))),(t(colSums(Mar30CH4J2S3.X13[16:26]))))
# # Mar30CH4J2S3.Y17=data.frame(sensor=3, camara=4, jaula=2 , hora=17,(t(colMeans(Mar30CH4J2S3.X17[2:5]))),(t(colSums(Mar30CH4J2S3.X17[16:26]))))
# # Mar30CH4J2S3.Y18=data.frame(sensor=3, camara=4, jaula=2 , hora=18,(t(colMeans(Mar30CH4J2S3.X18[2:5]))),(t(colSums(Mar30CH4J2S3.X18[16:26]))))
# # Mar30CH4J2S3.Y22=data.frame(sensor=3, camara=4, jaula=2 , hora=22,(t(colMeans(Mar30CH4J2S3.X22[2:5]))),(t(colSums(Mar30CH4J2S3.X22[16:26]))))
# # Mar30CH4J2S3.Y23=data.frame(sensor=3, camara=4, jaula=2 , hora=23,(t(colMeans(Mar30CH4J2S3.X23[2:5]))),(t(colSums(Mar30CH4J2S3.X23[16:26]))))
# 
# 
# Mar30CH4J2S3=rbind(Mar30CH4J2S3.Y11, Mar30CH4J2S3.Y12, Mar30CH4J2S3.Y13)
# Mar30CH4J2S3$fecha="2014-03-30"
# 
# Mar30S3=rbind(Mar30CH1J1S3,Mar30CH1J2S3,Mar30CH4J1S3,Mar30CH4J2S3)
# 
# 
# ## Mar30 Sensor 4
# 
# # Mar30CH1J1S4.X5=base[base$sensor==4 & base$hora=="5" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S4.X6=base[base$sensor==4 & base$hora=="6" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S4.X7=base[base$sensor==4 & base$hora=="7" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S4.X11=base[base$sensor==4 & base$hora=="11" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S4.X12=base[base$sensor==4 & base$hora=="12" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S4.X13=base[base$sensor==4 & base$hora=="13" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S4.X17=base[base$sensor==4 & base$hora=="17" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S4.X18=base[base$sensor==4 & base$hora=="18" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S4.X22=base[base$sensor==4 & base$hora=="22" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # Mar30CH1J1S4.X23=base[base$sensor==4 & base$hora=="23" & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="1",]
# # 
# # 
# # Mar30CH1J1S4.Y5=data.frame(sensor=4, camara=1, jaula=1 , hora=5,(t(colMeans(Mar30CH1J1S4.X5[2:5]))),(t(colSums(Mar30CH1J1S4.X5[16:26]))))
# # Mar30CH1J1S4.Y6=data.frame(sensor=4, camara=1, jaula=1 , hora=6,(t(colMeans(Mar30CH1J1S4.X6[2:5]))),(t(colSums(Mar30CH1J1S4.X6[16:26]))))
# # Mar30CH1J1S4.Y7=data.frame(sensor=4, camara=1, jaula=1 , hora=7,(t(colMeans(Mar30CH1J1S4.X7[2:5]))),(t(colSums(Mar30CH1J1S4.X7[16:26]))))
# # Mar30CH1J1S4.Y11=data.frame(sensor=4, camara=1, jaula=1 , hora=11,(t(colMeans(Mar30CH1J1S4.X11[2:5]))),(t(colSums(Mar30CH1J1S4.X11[16:26]))))
# # Mar30CH1J1S4.Y12=data.frame(sensor=4, camara=1, jaula=1 , hora=12,(t(colMeans(Mar30CH1J1S4.X12[2:5]))),(t(colSums(Mar30CH1J1S4.X12[16:26]))))
# # Mar30CH1J1S4.Y13=data.frame(sensor=4, camara=1, jaula=1 , hora=13,(t(colMeans(Mar30CH1J1S4.X13[2:5]))),(t(colSums(Mar30CH1J1S4.X13[16:26]))))
# # Mar30CH1J1S4.Y17=data.frame(sensor=4, camara=1, jaula=1 , hora=17,(t(colMeans(Mar30CH1J1S4.X17[2:5]))),(t(colSums(Mar30CH1J1S4.X17[16:26]))))
# # Mar30CH1J1S4.Y18=data.frame(sensor=4, camara=1, jaula=1 , hora=18,(t(colMeans(Mar30CH1J1S4.X18[2:5]))),(t(colSums(Mar30CH1J1S4.X18[16:26]))))
# # Mar30CH1J1S4.Y22=data.frame(sensor=4, camara=1, jaula=1 , hora=22,(t(colMeans(Mar30CH1J1S4.X22[2:5]))),(t(colSums(Mar30CH1J1S4.X22[16:26]))))
# # Mar30CH1J1S4.Y23=data.frame(sensor=4, camara=1, jaula=1 , hora=23,(t(colMeans(Mar30CH1J1S4.X23[2:5]))),(t(colSums(Mar30CH1J1S4.X23[16:26]))))
# # 
# # Mar30CH1J1S4=rbind(Mar30CH1J1S4.Y5, Mar30CH1J1S4.Y6, Mar30CH1J1S4.Y7, Mar30CH1J1S4.Y11, Mar30CH1J1S4.Y12, Mar30CH1J1S4.Y13, Mar30CH1J1S4.Y17, Mar30CH1J1S4.Y18, Mar30CH1J1S4.Y22, Mar30CH1J1S4.Y23)
# # Mar30CH1J1S4$fecha="2014-03-30"
# # 
# # Mar30CH1J1S4=rbind(Mar30CH1J1S4.Y11, Mar30CH1J1S4.Y12, Mar30CH1J1S4.Y13)
# # Mar30CH1J1S4$fecha="2014-03-30"
# 
# # Mar30CH1J2S4=base[base$hora=="5" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S4.X6=base[base$hora=="6" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S4.X7=base[base$hora=="7" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S4.X11=base[base$hora=="11" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S4.X12=base[base$hora=="12" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S4.X13=base[base$hora=="13" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S4.X17=base[base$hora=="17" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S4.X18=base[base$hora=="18" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S4.X22=base[base$hora=="22" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # Mar30CH1J2S4.X23=base[base$hora=="23" & base$sensor==4 & base$fecha=="2014-03-30" & base$camara=="1" & base$jaula=="2",]
# # 
# # Mar30CH1J2S4.Y5=data.frame(sensor=4, camara=1, jaula=2 , hora=5,(t(colMeans(Mar30CH1J2S4[2:5]))),(t(colSums(Mar30CH1J2S4[16:26]))))
# # Mar30CH1J2S4.Y6=data.frame(sensor=4, camara=1, jaula=2 , hora=6,(t(colMeans(Mar30CH1J2S4.X6[2:5]))),(t(colSums(Mar30CH1J2S4.X6[16:26]))))
# # Mar30CH1J2S4.Y7=data.frame(sensor=4, camara=1, jaula=2 , hora=7,(t(colMeans(Mar30CH1J2S4.X7[2:5]))),(t(colSums(Mar30CH1J2S4.X7[16:26]))))
# # Mar30CH1J2S4.Y11=data.frame(sensor=4, camara=1, jaula=2 , hora=11,(t(colMeans(Mar30CH1J2S4.X11[2:5]))),(t(colSums(Mar30CH1J2S4.X11[16:26]))))
# # Mar30CH1J2S4.Y12=data.frame(sensor=4, camara=1, jaula=2 , hora=12,(t(colMeans(Mar30CH1J2S4.X12[2:5]))),(t(colSums(Mar30CH1J2S4.X12[16:26]))))
# # Mar30CH1J2S4.Y13=data.frame(sensor=4, camara=1, jaula=2 , hora=13,(t(colMeans(Mar30CH1J2S4.X13[2:5]))),(t(colSums(Mar30CH1J2S4.X13[16:26]))))
# # Mar30CH1J2S4.Y17=data.frame(sensor=4, camara=1, jaula=2 , hora=17,(t(colMeans(Mar30CH1J2S4.X17[2:5]))),(t(colSums(Mar30CH1J2S4.X17[16:26]))))
# # Mar30CH1J2S4.Y18=data.frame(sensor=4, camara=1, jaula=2 , hora=18,(t(colMeans(Mar30CH1J2S4.X18[2:5]))),(t(colSums(Mar30CH1J2S4.X18[16:26]))))
# # Mar30CH1J2S4.Y22=data.frame(sensor=4, camara=1, jaula=2 , hora=22,(t(colMeans(Mar30CH1J2S4.X22[2:5]))),(t(colSums(Mar30CH1J2S4.X22[16:26]))))
# # Mar30CH1J2S4.Y23=data.frame(sensor=4, camara=1, jaula=2 , hora=23,(t(colMeans(Mar30CH1J2S4.X23[2:5]))),(t(colSums(Mar30CH1J2S4.X23[16:26]))))
# # 
# # Mar30CH1J2S4=rbind(Mar30CH1J2S4.Y11, Mar30CH1J2S4.Y12, Mar30CH1J2S4.Y13)
# # Mar30CH1J2S4$fecha="2014-03-30"
# # 
# # Mar30CH1J2S4=rbind(Mar30CH1J2S4.Y5, Mar30CH1J2S4.Y6, Mar30CH1J2S4.Y7, Mar30CH1J2S4.Y11, Mar30CH1J2S4.Y12, Mar30CH1J2S4.Y13, Mar30CH1J2S4.Y17, Mar30CH1J2S4.Y18, Mar30CH1J2S4.Y22, Mar30CH1J2S4.Y23)
# # Mar30CH1J2S4$fecha="2014-03-30"
# 
# # Mar30CH4J1S4.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S4.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S4.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S4.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S4.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# Mar30CH4J1S4.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S4.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S4.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S4.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# # Mar30CH4J1S4.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="1",]
# 
# # Mar30CH4J1S4.Y5=data.frame(sensor=4, camara=4, jaula=1 , hora=5,(t(colMeans(Mar30CH4J1S4[2:5]))),(t(colSums(Mar30CH4J1S4[16:26]))))
# # Mar30CH4J1S4.Y6=data.frame(sensor=4, camara=4, jaula=1 , hora=6,(t(colMeans(Mar30CH4J1S4.X6[2:5]))),(t(colSums(Mar30CH4J1S4.X6[16:26]))))
# # Mar30CH4J1S4.Y7=data.frame(sensor=4, camara=4, jaula=1 , hora=7,(t(colMeans(Mar30CH4J1S4.X7[2:5]))),(t(colSums(Mar30CH4J1S4.X7[16:26]))))
# Mar30CH4J1S4.Y11=data.frame(sensor=4, camara=4, jaula=1 , hora=11,(t(colMeans(Mar30CH4J1S4.X11[2:5]))),(t(colSums(Mar30CH4J1S4.X11[16:26]))))
# Mar30CH4J1S4.Y12=data.frame(sensor=4, camara=4, jaula=1 , hora=12,(t(colMeans(Mar30CH4J1S4.X12[2:5]))),(t(colSums(Mar30CH4J1S4.X12[16:26]))))
# Mar30CH4J1S4.Y13=data.frame(sensor=4, camara=4, jaula=1 , hora=13,(t(colMeans(Mar30CH4J1S4.X13[2:5]))),(t(colSums(Mar30CH4J1S4.X13[16:26]))))
# # Mar30CH4J1S4.Y17=data.frame(sensor=4, camara=4, jaula=1 , hora=17,(t(colMeans(Mar30CH4J1S4.X17[2:5]))),(t(colSums(Mar30CH4J1S4.X17[16:26]))))
# # Mar30CH4J1S4.Y18=data.frame(sensor=4, camara=4, jaula=1 , hora=18,(t(colMeans(Mar30CH4J1S4.X18[2:5]))),(t(colSums(Mar30CH4J1S4.X18[16:26]))))
# # Mar30CH4J1S4.Y22=data.frame(sensor=4, camara=4, jaula=1 , hora=22,(t(colMeans(Mar30CH4J1S4.X22[2:5]))),(t(colSums(Mar30CH4J1S4.X22[16:26]))))
# # Mar30CH4J1S4.Y23=data.frame(sensor=4, camara=4, jaula=1 , hora=23,(t(colMeans(Mar30CH4J1S4.X23[2:5]))),(t(colSums(Mar30CH4J1S4.X23[16:26]))))
# 
# Mar30CH4J1S4=rbind(Mar30CH4J1S4.Y11, Mar30CH4J1S4.Y12, Mar30CH4J1S4.Y13)
# Mar30CH4J1S4$fecha="2014-03-30"
# 
# # Mar30CH4J2S4.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S4.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S4.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S4.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S4.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# Mar30CH4J2S4.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S4.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S4.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S4.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# # Mar30CH4J2S4.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-03-30" & base$camara=="4" & base$jaula=="2",]
# 
# # Mar30CH4J2S4.Y5=data.frame(sensor=4, camara=4, jaula=2 , hora=5,(t(colMeans(Mar30CH4J2S4[2:5]))),(t(colSums(Mar30CH4J2S4[16:26]))))
# # Mar30CH4J2S4.Y6=data.frame(sensor=4, camara=4, jaula=2 , hora=6,(t(colMeans(Mar30CH4J2S4.X6[2:5]))),(t(colSums(Mar30CH4J2S4.X6[16:26]))))
# # Mar30CH4J2S4.Y7=data.frame(sensor=4, camara=4, jaula=2 , hora=7,(t(colMeans(Mar30CH4J2S4.X7[2:5]))),(t(colSums(Mar30CH4J2S4.X7[16:26]))))
# Mar30CH4J2S4.Y11=data.frame(sensor=4, camara=4, jaula=2 , hora=11,(t(colMeans(Mar30CH4J2S4.X11[2:5]))),(t(colSums(Mar30CH4J2S4.X11[16:26]))))
# Mar30CH4J2S4.Y12=data.frame(sensor=4, camara=4, jaula=2 , hora=12,(t(colMeans(Mar30CH4J2S4.X12[2:5]))),(t(colSums(Mar30CH4J2S4.X12[16:26]))))
# Mar30CH4J2S4.Y13=data.frame(sensor=4, camara=4, jaula=2 , hora=13,(t(colMeans(Mar30CH4J2S4.X13[2:5]))),(t(colSums(Mar30CH4J2S4.X13[16:26]))))
# # Mar30CH4J2S4.Y17=data.frame(sensor=4, camara=4, jaula=2 , hora=17,(t(colMeans(Mar30CH4J2S4.X17[2:5]))),(t(colSums(Mar30CH4J2S4.X17[16:26]))))
# # Mar30CH4J2S4.Y18=data.frame(sensor=4, camara=4, jaula=2 , hora=18,(t(colMeans(Mar30CH4J2S4.X18[2:5]))),(t(colSums(Mar30CH4J2S4.X18[16:26]))))
# # Mar30CH4J2S4.Y22=data.frame(sensor=4, camara=4, jaula=2 , hora=22,(t(colMeans(Mar30CH4J2S4.X22[2:5]))),(t(colSums(Mar30CH4J2S4.X22[16:26]))))
# # Mar30CH4J2S4.Y23=data.frame(sensor=4, camara=4, jaula=2 , hora=23,(t(colMeans(Mar30CH4J2S4.X23[2:5]))),(t(colSums(Mar30CH4J2S4.X23[16:26]))))
# 
# 
# Mar30CH4J2S4=rbind(Mar30CH4J2S4.Y11, Mar30CH4J2S4.Y12, Mar30CH4J2S4.Y13)
# Mar30CH4J2S4$fecha="2014-03-30"
# 
# Mar30S4=rbind(Mar30CH4J1S4,Mar30CH4J2S4)
# 
# Mar30=rbind(Mar30S1,Mar30S2,Mar30S3,Mar30S4)
# 
# 
# ## Abr 02
# ## Abr02 Sensor 1
# 
# # Abr02CH1J1S1.X5=base[base$sensor==1 & base$hora=="5" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S1.X6=base[base$sensor==1 & base$hora=="6" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S1.X7=base[base$sensor==1 & base$hora=="7" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S1.X11=base[base$sensor==1 & base$hora=="11" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S1.X12=base[base$sensor==1 & base$hora=="12" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S1.X13=base[base$sensor==1 & base$hora=="13" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S1.X17=base[base$sensor==1 & base$hora=="17" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S1.X18=base[base$sensor==1 & base$hora=="18" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S1.X22=base[base$sensor==1 & base$hora=="22" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S1.X23=base[base$sensor==1 & base$hora=="23" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # 
# # 
# # Abr02CH1J1S1.Y5=data.frame(sensor=1, camara=1, jaula=1 , hora=5,(t(colMeans(Abr02CH1J1S1.X5[2:5]))),(t(colSums(Abr02CH1J1S1.X5[16:26]))))
# # Abr02CH1J1S1.Y6=data.frame(sensor=1, camara=1, jaula=1 , hora=6,(t(colMeans(Abr02CH1J1S1.X6[2:5]))),(t(colSums(Abr02CH1J1S1.X6[16:26]))))
# # Abr02CH1J1S1.Y7=data.frame(sensor=1, camara=1, jaula=1 , hora=7,(t(colMeans(Abr02CH1J1S1.X7[2:5]))),(t(colSums(Abr02CH1J1S1.X7[16:26]))))
# # Abr02CH1J1S1.Y11=data.frame(sensor=1, camara=1, jaula=1 , hora=11,(t(colMeans(Abr02CH1J1S1.X11[2:5]))),(t(colSums(Abr02CH1J1S1.X11[16:26]))))
# # Abr02CH1J1S1.Y12=data.frame(sensor=1, camara=1, jaula=1 , hora=12,(t(colMeans(Abr02CH1J1S1.X12[2:5]))),(t(colSums(Abr02CH1J1S1.X12[16:26]))))
# # Abr02CH1J1S1.Y13=data.frame(sensor=1, camara=1, jaula=1 , hora=13,(t(colMeans(Abr02CH1J1S1.X13[2:5]))),(t(colSums(Abr02CH1J1S1.X13[16:26]))))
# # Abr02CH1J1S1.Y17=data.frame(sensor=1, camara=1, jaula=1 , hora=17,(t(colMeans(Abr02CH1J1S1.X17[2:5]))),(t(colSums(Abr02CH1J1S1.X17[16:26]))))
# # Abr02CH1J1S1.Y18=data.frame(sensor=1, camara=1, jaula=1 , hora=18,(t(colMeans(Abr02CH1J1S1.X18[2:5]))),(t(colSums(Abr02CH1J1S1.X18[16:26]))))
# # Abr02CH1J1S1.Y22=data.frame(sensor=1, camara=1, jaula=1 , hora=22,(t(colMeans(Abr02CH1J1S1.X22[2:5]))),(t(colSums(Abr02CH1J1S1.X22[16:26]))))
# # Abr02CH1J1S1.Y23=data.frame(sensor=1, camara=1, jaula=1 , hora=23,(t(colMeans(Abr02CH1J1S1.X23[2:5]))),(t(colSums(Abr02CH1J1S1.X23[16:26]))))
# # 
# # Abr02CH1J1S1=rbind(Abr02CH1J1S1.Y5, Abr02CH1J1S1.Y6, Abr02CH1J1S1.Y7, Abr02CH1J1S1.Y11, Abr02CH1J1S1.Y12, Abr02CH1J1S1.Y13, Abr02CH1J1S1.Y17, Abr02CH1J1S1.Y18, Abr02CH1J1S1.Y22, Abr02CH1J1S1.Y23)
# # Abr02CH1J1S1$fecha="2014-04-02"
# # 
# # Abr02CH1J1S1=rbind(Abr02CH1J1S1.Y11, Abr02CH1J1S1.Y12, Abr02CH1J1S1.Y13)
# # Abr02CH1J1S1$fecha="2014-04-02"
# 
# # Abr02CH1J2S1=base[base$hora=="5" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S1.X6=base[base$hora=="6" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S1.X7=base[base$hora=="7" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S1.X11=base[base$hora=="11" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S1.X12=base[base$hora=="12" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S1.X13=base[base$hora=="13" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S1.X17=base[base$hora=="17" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S1.X18=base[base$hora=="18" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S1.X22=base[base$hora=="22" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S1.X23=base[base$hora=="23" & base$sensor==1 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # 
# # Abr02CH1J2S1.Y5=data.frame(sensor=1, camara=1, jaula=2 , hora=5,(t(colMeans(Abr02CH1J2S1[2:5]))),(t(colSums(Abr02CH1J2S1[16:26]))))
# # Abr02CH1J2S1.Y6=data.frame(sensor=1, camara=1, jaula=2 , hora=6,(t(colMeans(Abr02CH1J2S1.X6[2:5]))),(t(colSums(Abr02CH1J2S1.X6[16:26]))))
# # Abr02CH1J2S1.Y7=data.frame(sensor=1, camara=1, jaula=2 , hora=7,(t(colMeans(Abr02CH1J2S1.X7[2:5]))),(t(colSums(Abr02CH1J2S1.X7[16:26]))))
# # Abr02CH1J2S1.Y11=data.frame(sensor=1, camara=1, jaula=2 , hora=11,(t(colMeans(Abr02CH1J2S1.X11[2:5]))),(t(colSums(Abr02CH1J2S1.X11[16:26]))))
# # Abr02CH1J2S1.Y12=data.frame(sensor=1, camara=1, jaula=2 , hora=12,(t(colMeans(Abr02CH1J2S1.X12[2:5]))),(t(colSums(Abr02CH1J2S1.X12[16:26]))))
# # Abr02CH1J2S1.Y13=data.frame(sensor=1, camara=1, jaula=2 , hora=13,(t(colMeans(Abr02CH1J2S1.X13[2:5]))),(t(colSums(Abr02CH1J2S1.X13[16:26]))))
# # Abr02CH1J2S1.Y17=data.frame(sensor=1, camara=1, jaula=2 , hora=17,(t(colMeans(Abr02CH1J2S1.X17[2:5]))),(t(colSums(Abr02CH1J2S1.X17[16:26]))))
# # Abr02CH1J2S1.Y18=data.frame(sensor=1, camara=1, jaula=2 , hora=18,(t(colMeans(Abr02CH1J2S1.X18[2:5]))),(t(colSums(Abr02CH1J2S1.X18[16:26]))))
# # Abr02CH1J2S1.Y22=data.frame(sensor=1, camara=1, jaula=2 , hora=22,(t(colMeans(Abr02CH1J2S1.X22[2:5]))),(t(colSums(Abr02CH1J2S1.X22[16:26]))))
# # Abr02CH1J2S1.Y23=data.frame(sensor=1, camara=1, jaula=2 , hora=23,(t(colMeans(Abr02CH1J2S1.X23[2:5]))),(t(colSums(Abr02CH1J2S1.X23[16:26]))))
# # 
# # Abr02CH1J2S1=rbind(Abr02CH1J2S1.Y11, Abr02CH1J2S1.Y12, Abr02CH1J2S1.Y13)
# # Abr02CH1J2S1$fecha="2014-04-02"
# # 
# # Abr02CH1J2S1=rbind(Abr02CH1J2S1.Y5, Abr02CH1J2S1.Y6, Abr02CH1J2S1.Y7, Abr02CH1J2S1.Y11, Abr02CH1J2S1.Y12, Abr02CH1J2S1.Y13, Abr02CH1J2S1.Y17, Abr02CH1J2S1.Y18, Abr02CH1J2S1.Y22, Abr02CH1J2S1.Y23)
# # Abr02CH1J2S1$fecha="2014-04-02"
# 
# # Abr02CH4J1S1.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S1.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S1.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S1.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S1.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S1.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S1.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S1.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S1.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S1.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # 
# # Abr02CH4J1S1.Y5=data.frame(sensor=1, camara=4, jaula=1 , hora=5,(t(colMeans(Abr02CH4J1S1[2:5]))),(t(colSums(Abr02CH4J1S1[16:26]))))
# # Abr02CH4J1S1.Y6=data.frame(sensor=1, camara=4, jaula=1 , hora=6,(t(colMeans(Abr02CH4J1S1.X6[2:5]))),(t(colSums(Abr02CH4J1S1.X6[16:26]))))
# # Abr02CH4J1S1.Y7=data.frame(sensor=1, camara=4, jaula=1 , hora=7,(t(colMeans(Abr02CH4J1S1.X7[2:5]))),(t(colSums(Abr02CH4J1S1.X7[16:26]))))
# # Abr02CH4J1S1.Y11=data.frame(sensor=1, camara=4, jaula=1 , hora=11,(t(colMeans(Abr02CH4J1S1.X11[2:5]))),(t(colSums(Abr02CH4J1S1.X11[16:26]))))
# # Abr02CH4J1S1.Y12=data.frame(sensor=1, camara=4, jaula=1 , hora=12,(t(colMeans(Abr02CH4J1S1.X12[2:5]))),(t(colSums(Abr02CH4J1S1.X12[16:26]))))
# # Abr02CH4J1S1.Y13=data.frame(sensor=1, camara=4, jaula=1 , hora=13,(t(colMeans(Abr02CH4J1S1.X13[2:5]))),(t(colSums(Abr02CH4J1S1.X13[16:26]))))
# # Abr02CH4J1S1.Y17=data.frame(sensor=1, camara=4, jaula=1 , hora=17,(t(colMeans(Abr02CH4J1S1.X17[2:5]))),(t(colSums(Abr02CH4J1S1.X17[16:26]))))
# # Abr02CH4J1S1.Y18=data.frame(sensor=1, camara=4, jaula=1 , hora=18,(t(colMeans(Abr02CH4J1S1.X18[2:5]))),(t(colSums(Abr02CH4J1S1.X18[16:26]))))
# # Abr02CH4J1S1.Y22=data.frame(sensor=1, camara=4, jaula=1 , hora=22,(t(colMeans(Abr02CH4J1S1.X22[2:5]))),(t(colSums(Abr02CH4J1S1.X22[16:26]))))
# # Abr02CH4J1S1.Y23=data.frame(sensor=1, camara=4, jaula=1 , hora=23,(t(colMeans(Abr02CH4J1S1.X23[2:5]))),(t(colSums(Abr02CH4J1S1.X23[16:26]))))
# # 
# # Abr02CH4J1S1=rbind(Abr02CH4J1S1.Y11, Abr02CH4J1S1.Y12, Abr02CH4J1S1.Y13)
# # Abr02CH4J1S1$fecha="2014-04-02"
# # 
# # Abr02CH4J1S1=rbind(Abr02CH4J1S1.Y5, Abr02CH4J1S1.Y6, Abr02CH4J1S1.Y7, Abr02CH4J1S1.Y11, Abr02CH4J1S1.Y12, Abr02CH4J1S1.Y13, Abr02CH4J1S1.Y17, Abr02CH4J1S1.Y18, Abr02CH4J1S1.Y22, Abr02CH4J1S1.Y23)
# # Abr02CH4J1S1$fecha="2014-04-02"
# 
# 
# # Abr02CH4J2S1.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S1.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S1.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S1.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S1.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S1.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S1.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S1.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S1.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S1.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # 
# # Abr02CH4J2S1.Y5=data.frame(sensor=1, camara=4, jaula=2 , hora=5,(t(colMeans(Abr02CH4J2S1[2:5]))),(t(colSums(Abr02CH4J2S1[16:26]))))
# # Abr02CH4J2S1.Y6=data.frame(sensor=1, camara=4, jaula=2 , hora=6,(t(colMeans(Abr02CH4J2S1.X6[2:5]))),(t(colSums(Abr02CH4J2S1.X6[16:26]))))
# # Abr02CH4J2S1.Y7=data.frame(sensor=1, camara=4, jaula=2 , hora=7,(t(colMeans(Abr02CH4J2S1.X7[2:5]))),(t(colSums(Abr02CH4J2S1.X7[16:26]))))
# # Abr02CH4J2S1.Y11=data.frame(sensor=1, camara=4, jaula=2 , hora=11,(t(colMeans(Abr02CH4J2S1.X11[2:5]))),(t(colSums(Abr02CH4J2S1.X11[16:26]))))
# # Abr02CH4J2S1.Y12=data.frame(sensor=1, camara=4, jaula=2 , hora=12,(t(colMeans(Abr02CH4J2S1.X12[2:5]))),(t(colSums(Abr02CH4J2S1.X12[16:26]))))
# # Abr02CH4J2S1.Y13=data.frame(sensor=1, camara=4, jaula=2 , hora=13,(t(colMeans(Abr02CH4J2S1.X13[2:5]))),(t(colSums(Abr02CH4J2S1.X13[16:26]))))
# # Abr02CH4J2S1.Y17=data.frame(sensor=1, camara=4, jaula=2 , hora=17,(t(colMeans(Abr02CH4J2S1.X17[2:5]))),(t(colSums(Abr02CH4J2S1.X17[16:26]))))
# # Abr02CH4J2S1.Y18=data.frame(sensor=1, camara=4, jaula=2 , hora=18,(t(colMeans(Abr02CH4J2S1.X18[2:5]))),(t(colSums(Abr02CH4J2S1.X18[16:26]))))
# # Abr02CH4J2S1.Y22=data.frame(sensor=1, camara=4, jaula=2 , hora=22,(t(colMeans(Abr02CH4J2S1.X22[2:5]))),(t(colSums(Abr02CH4J2S1.X22[16:26]))))
# # Abr02CH4J2S1.Y23=data.frame(sensor=1, camara=4, jaula=2 , hora=23,(t(colMeans(Abr02CH4J2S1.X23[2:5]))),(t(colSums(Abr02CH4J2S1.X23[16:26]))))
# # 
# # 
# # Abr02CH4J2S1=rbind(Abr02CH4J2S1.Y11, Abr02CH4J2S1.Y12, Abr02CH4J2S1.Y13)
# # Abr02CH4J2S1$fecha="2014-04-02"
# # 
# # Abr02CH4J2S1=rbind(Abr02CH4J2S1.Y5, Abr02CH4J2S1.Y6, Abr02CH4J2S1.Y7, Abr02CH4J2S1.Y11, Abr02CH4J2S1.Y12, Abr02CH4J2S1.Y13, Abr02CH4J2S1.Y17, Abr02CH4J2S1.Y18, Abr02CH4J2S1.Y22, Abr02CH4J2S1.Y23)
# # Abr02CH4J2S1$fecha="2014-04-02"
# 
# # Abr02S1=rbind(Abr02CH1J1S1,Abr02CH1J2S1,Abr02CH4J1S1,Abr02CH4J2S1)
# 
# 
# ## Abr02 Sensor 2
# 
# # Abr02CH1J1S2.X5=base[base$sensor==2 & base$hora=="5" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S2.X6=base[base$sensor==2 & base$hora=="6" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S2.X7=base[base$sensor==2 & base$hora=="7" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S2.X11=base[base$sensor==2 & base$hora=="11" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S2.X12=base[base$sensor==2 & base$hora=="12" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S2.X13=base[base$sensor==2 & base$hora=="13" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S2.X17=base[base$sensor==2 & base$hora=="17" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S2.X18=base[base$sensor==2 & base$hora=="18" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S2.X22=base[base$sensor==2 & base$hora=="22" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S2.X23=base[base$sensor==2 & base$hora=="23" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # 
# # 
# # Abr02CH1J1S2.Y5=data.frame(sensor=2, camara=1, jaula=1 , hora=5,(t(colMeans(Abr02CH1J1S2.X5[2:5]))),(t(colSums(Abr02CH1J1S2.X5[16:26]))))
# # Abr02CH1J1S2.Y6=data.frame(sensor=2, camara=1, jaula=1 , hora=6,(t(colMeans(Abr02CH1J1S2.X6[2:5]))),(t(colSums(Abr02CH1J1S2.X6[16:26]))))
# # Abr02CH1J1S2.Y7=data.frame(sensor=2, camara=1, jaula=1 , hora=7,(t(colMeans(Abr02CH1J1S2.X7[2:5]))),(t(colSums(Abr02CH1J1S2.X7[16:26]))))
# # Abr02CH1J1S2.Y11=data.frame(sensor=2, camara=1, jaula=1 , hora=11,(t(colMeans(Abr02CH1J1S2.X11[2:5]))),(t(colSums(Abr02CH1J1S2.X11[16:26]))))
# # Abr02CH1J1S2.Y12=data.frame(sensor=2, camara=1, jaula=1 , hora=12,(t(colMeans(Abr02CH1J1S2.X12[2:5]))),(t(colSums(Abr02CH1J1S2.X12[16:26]))))
# # Abr02CH1J1S2.Y13=data.frame(sensor=2, camara=1, jaula=1 , hora=13,(t(colMeans(Abr02CH1J1S2.X13[2:5]))),(t(colSums(Abr02CH1J1S2.X13[16:26]))))
# # Abr02CH1J1S2.Y17=data.frame(sensor=2, camara=1, jaula=1 , hora=17,(t(colMeans(Abr02CH1J1S2.X17[2:5]))),(t(colSums(Abr02CH1J1S2.X17[16:26]))))
# # Abr02CH1J1S2.Y18=data.frame(sensor=2, camara=1, jaula=1 , hora=18,(t(colMeans(Abr02CH1J1S2.X18[2:5]))),(t(colSums(Abr02CH1J1S2.X18[16:26]))))
# # Abr02CH1J1S2.Y22=data.frame(sensor=2, camara=1, jaula=1 , hora=22,(t(colMeans(Abr02CH1J1S2.X22[2:5]))),(t(colSums(Abr02CH1J1S2.X22[16:26]))))
# # Abr02CH1J1S2.Y23=data.frame(sensor=2, camara=1, jaula=1 , hora=23,(t(colMeans(Abr02CH1J1S2.X23[2:5]))),(t(colSums(Abr02CH1J1S2.X23[16:26]))))
# # 
# # Abr02CH1J1S2=rbind(Abr02CH1J1S2.Y11, Abr02CH1J1S2.Y12, Abr02CH1J1S2.Y13, Abr02CH1J1S2.Y17)
# # Abr02CH1J1S2$fecha="2014-04-02"
# 
# # Abr02CH1J2S2=base[base$hora=="5" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S2.X6=base[base$hora=="6" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S2.X7=base[base$hora=="7" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S2.X11=base[base$hora=="11" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S2.X12=base[base$hora=="12" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S2.X13=base[base$hora=="13" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S2.X17=base[base$hora=="17" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S2.X18=base[base$hora=="18" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S2.X22=base[base$hora=="22" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S2.X23=base[base$hora=="23" & base$sensor==2 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # 
# # Abr02CH1J2S2.Y5=data.frame(sensor=2, camara=1, jaula=2 , hora=5,(t(colMeans(Abr02CH1J2S2[2:5]))),(t(colSums(Abr02CH1J2S2[16:26]))))
# # Abr02CH1J2S2.Y6=data.frame(sensor=2, camara=1, jaula=2 , hora=6,(t(colMeans(Abr02CH1J2S2.X6[2:5]))),(t(colSums(Abr02CH1J2S2.X6[16:26]))))
# # Abr02CH1J2S2.Y7=data.frame(sensor=2, camara=1, jaula=2 , hora=7,(t(colMeans(Abr02CH1J2S2.X7[2:5]))),(t(colSums(Abr02CH1J2S2.X7[16:26]))))
# # Abr02CH1J2S2.Y11=data.frame(sensor=2, camara=1, jaula=2 , hora=11,(t(colMeans(Abr02CH1J2S2.X11[2:5]))),(t(colSums(Abr02CH1J2S2.X11[16:26]))))
# # Abr02CH1J2S2.Y12=data.frame(sensor=2, camara=1, jaula=2 , hora=12,(t(colMeans(Abr02CH1J2S2.X12[2:5]))),(t(colSums(Abr02CH1J2S2.X12[16:26]))))
# # Abr02CH1J2S2.Y13=data.frame(sensor=2, camara=1, jaula=2 , hora=13,(t(colMeans(Abr02CH1J2S2.X13[2:5]))),(t(colSums(Abr02CH1J2S2.X13[16:26]))))
# # Abr02CH1J2S2.Y17=data.frame(sensor=2, camara=1, jaula=2 , hora=17,(t(colMeans(Abr02CH1J2S2.X17[2:5]))),(t(colSums(Abr02CH1J2S2.X17[16:26]))))
# # Abr02CH1J2S2.Y18=data.frame(sensor=2, camara=1, jaula=2 , hora=18,(t(colMeans(Abr02CH1J2S2.X18[2:5]))),(t(colSums(Abr02CH1J2S2.X18[16:26]))))
# # Abr02CH1J2S2.Y22=data.frame(sensor=2, camara=1, jaula=2 , hora=22,(t(colMeans(Abr02CH1J2S2.X22[2:5]))),(t(colSums(Abr02CH1J2S2.X22[16:26]))))
# # Abr02CH1J2S2.Y23=data.frame(sensor=2, camara=1, jaula=2 , hora=23,(t(colMeans(Abr02CH1J2S2.X23[2:5]))),(t(colSums(Abr02CH1J2S2.X23[16:26]))))
# # 
# # Abr02CH1J2S2=rbind(Abr02CH1J2S2.Y11, Abr02CH1J2S2.Y12, Abr02CH1J2S2.Y13, Abr02CH1J2S2.Y17)
# # Abr02CH1J2S2$fecha="2014-04-02"
# 
# # Abr02CH4J1S2.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S2.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S2.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S2.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S2.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S2.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S2.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S2.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S2.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S2.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # 
# # Abr02CH4J1S2.Y5=data.frame(sensor=2, camara=4, jaula=1 , hora=5,(t(colMeans(Abr02CH4J1S2[2:5]))),(t(colSums(Abr02CH4J1S2[16:26]))))
# # Abr02CH4J1S2.Y6=data.frame(sensor=2, camara=4, jaula=1 , hora=6,(t(colMeans(Abr02CH4J1S2.X6[2:5]))),(t(colSums(Abr02CH4J1S2.X6[16:26]))))
# # Abr02CH4J1S2.Y7=data.frame(sensor=2, camara=4, jaula=1 , hora=7,(t(colMeans(Abr02CH4J1S2.X7[2:5]))),(t(colSums(Abr02CH4J1S2.X7[16:26]))))
# # Abr02CH4J1S2.Y11=data.frame(sensor=2, camara=4, jaula=1 , hora=11,(t(colMeans(Abr02CH4J1S2.X11[2:5]))),(t(colSums(Abr02CH4J1S2.X11[16:26]))))
# # Abr02CH4J1S2.Y12=data.frame(sensor=2, camara=4, jaula=1 , hora=12,(t(colMeans(Abr02CH4J1S2.X12[2:5]))),(t(colSums(Abr02CH4J1S2.X12[16:26]))))
# # Abr02CH4J1S2.Y13=data.frame(sensor=2, camara=4, jaula=1 , hora=13,(t(colMeans(Abr02CH4J1S2.X13[2:5]))),(t(colSums(Abr02CH4J1S2.X13[16:26]))))
# # Abr02CH4J1S2.Y17=data.frame(sensor=2, camara=4, jaula=1 , hora=17,(t(colMeans(Abr02CH4J1S2.X17[2:5]))),(t(colSums(Abr02CH4J1S2.X17[16:26]))))
# # Abr02CH4J1S2.Y18=data.frame(sensor=2, camara=4, jaula=1 , hora=18,(t(colMeans(Abr02CH4J1S2.X18[2:5]))),(t(colSums(Abr02CH4J1S2.X18[16:26]))))
# # Abr02CH4J1S2.Y22=data.frame(sensor=2, camara=4, jaula=1 , hora=22,(t(colMeans(Abr02CH4J1S2.X22[2:5]))),(t(colSums(Abr02CH4J1S2.X22[16:26]))))
# # Abr02CH4J1S2.Y23=data.frame(sensor=2, camara=4, jaula=1 , hora=23,(t(colMeans(Abr02CH4J1S2.X23[2:5]))),(t(colSums(Abr02CH4J1S2.X23[16:26]))))
# # 
# # Abr02CH4J1S2=rbind(Abr02CH4J1S2.Y11, Abr02CH4J1S2.Y12, Abr02CH4J1S2.Y13)
# # Abr02CH4J1S2$fecha="2014-04-02"
# 
# 
# # Abr02CH4J2S2.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S2.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S2.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S2.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S2.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S2.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S2.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S2.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S2.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S2.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # 
# # Abr02CH4J2S2.Y5=data.frame(sensor=2, camara=4, jaula=2 , hora=5,(t(colMeans(Abr02CH4J2S2[2:5]))),(t(colSums(Abr02CH4J2S2[16:26]))))
# # Abr02CH4J2S2.Y6=data.frame(sensor=2, camara=4, jaula=2 , hora=6,(t(colMeans(Abr02CH4J2S2.X6[2:5]))),(t(colSums(Abr02CH4J2S2.X6[16:26]))))
# # Abr02CH4J2S2.Y7=data.frame(sensor=2, camara=4, jaula=2 , hora=7,(t(colMeans(Abr02CH4J2S2.X7[2:5]))),(t(colSums(Abr02CH4J2S2.X7[16:26]))))
# # Abr02CH4J2S2.Y11=data.frame(sensor=2, camara=4, jaula=2 , hora=11,(t(colMeans(Abr02CH4J2S2.X11[2:5]))),(t(colSums(Abr02CH4J2S2.X11[16:26]))))
# # Abr02CH4J2S2.Y12=data.frame(sensor=2, camara=4, jaula=2 , hora=12,(t(colMeans(Abr02CH4J2S2.X12[2:5]))),(t(colSums(Abr02CH4J2S2.X12[16:26]))))
# # Abr02CH4J2S2.Y13=data.frame(sensor=2, camara=4, jaula=2 , hora=13,(t(colMeans(Abr02CH4J2S2.X13[2:5]))),(t(colSums(Abr02CH4J2S2.X13[16:26]))))
# # Abr02CH4J2S2.Y17=data.frame(sensor=2, camara=4, jaula=2 , hora=17,(t(colMeans(Abr02CH4J2S2.X17[2:5]))),(t(colSums(Abr02CH4J2S2.X17[16:26]))))
# # Abr02CH4J2S2.Y18=data.frame(sensor=2, camara=4, jaula=2 , hora=18,(t(colMeans(Abr02CH4J2S2.X18[2:5]))),(t(colSums(Abr02CH4J2S2.X18[16:26]))))
# # Abr02CH4J2S2.Y22=data.frame(sensor=2, camara=4, jaula=2 , hora=22,(t(colMeans(Abr02CH4J2S2.X22[2:5]))),(t(colSums(Abr02CH4J2S2.X22[16:26]))))
# # Abr02CH4J2S2.Y23=data.frame(sensor=2, camara=4, jaula=2 , hora=23,(t(colMeans(Abr02CH4J2S2.X23[2:5]))),(t(colSums(Abr02CH4J2S2.X23[16:26]))))
# # 
# # 
# # Abr02CH4J2S2=rbind(Abr02CH4J2S2.Y11, Abr02CH4J2S2.Y12, Abr02CH4J2S2.Y13)
# # Abr02CH4J2S2$fecha="2014-04-02"
# # 
# # 
# # Abr02S2=rbind(Abr02CH1J1S2,Abr02CH1J2S2,Abr02CH4J1S2,Abr02CH4J2S2)
# 
# 
# ## Abr02 Sensor 3
# 
# Abr02CH1J1S3.X5=base[base$sensor==3 & base$hora=="5" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# Abr02CH1J1S3.X6=base[base$sensor==3 & base$hora=="6" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# Abr02CH1J1S3.X7=base[base$sensor==3 & base$hora=="7" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# Abr02CH1J1S3.X11=base[base$sensor==3 & base$hora=="11" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# Abr02CH1J1S3.X12=base[base$sensor==3 & base$hora=="12" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S3.X13=base[base$sensor==3 & base$hora=="13" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S3.X17=base[base$sensor==3 & base$hora=="17" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S3.X18=base[base$sensor==3 & base$hora=="18" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S3.X22=base[base$sensor==3 & base$hora=="22" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S3.X23=base[base$sensor==3 & base$hora=="23" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # 
# 
# Abr02CH1J1S3.Y5=data.frame(sensor=3, camara=1, jaula=1 , hora=5,(t(colMeans(Abr02CH1J1S3.X5[2:5]))),(t(colSums(Abr02CH1J1S3.X5[16:26]))))
# Abr02CH1J1S3.Y6=data.frame(sensor=3, camara=1, jaula=1 , hora=6,(t(colMeans(Abr02CH1J1S3.X6[2:5]))),(t(colSums(Abr02CH1J1S3.X6[16:26]))))
# Abr02CH1J1S3.Y7=data.frame(sensor=3, camara=1, jaula=1 , hora=7,(t(colMeans(Abr02CH1J1S3.X7[2:5]))),(t(colSums(Abr02CH1J1S3.X7[16:26]))))
# Abr02CH1J1S3.Y11=data.frame(sensor=3, camara=1, jaula=1 , hora=11,(t(colMeans(Abr02CH1J1S3.X11[2:5]))),(t(colSums(Abr02CH1J1S3.X11[16:26]))))
# Abr02CH1J1S3.Y12=data.frame(sensor=3, camara=1, jaula=1 , hora=12,(t(colMeans(Abr02CH1J1S3.X12[2:5]))),(t(colSums(Abr02CH1J1S3.X12[16:26]))))
# # Abr02CH1J1S3.Y13=data.frame(sensor=3, camara=1, jaula=1 , hora=13,(t(colMeans(Abr02CH1J1S3.X13[2:5]))),(t(colSums(Abr02CH1J1S3.X13[16:26]))))
# # Abr02CH1J1S3.Y17=data.frame(sensor=3, camara=1, jaula=1 , hora=17,(t(colMeans(Abr02CH1J1S3.X17[2:5]))),(t(colSums(Abr02CH1J1S3.X17[16:26]))))
# # Abr02CH1J1S3.Y18=data.frame(sensor=3, camara=1, jaula=1 , hora=18,(t(colMeans(Abr02CH1J1S3.X18[2:5]))),(t(colSums(Abr02CH1J1S3.X18[16:26]))))
# # Abr02CH1J1S3.Y22=data.frame(sensor=3, camara=1, jaula=1 , hora=22,(t(colMeans(Abr02CH1J1S3.X22[2:5]))),(t(colSums(Abr02CH1J1S3.X22[16:26]))))
# # Abr02CH1J1S3.Y23=data.frame(sensor=3, camara=1, jaula=1 , hora=23,(t(colMeans(Abr02CH1J1S3.X23[2:5]))),(t(colSums(Abr02CH1J1S3.X23[16:26]))))
# 
# Abr02CH1J1S3=rbind(Abr02CH1J1S3.Y5, Abr02CH1J1S3.Y6, Abr02CH1J1S3.Y7, Abr02CH1J1S3.Y11, Abr02CH1J1S3.Y12)
# Abr02CH1J1S3$fecha="2014-04-02"
# 
# Abr02CH1J2S3.X5=base[base$hora=="5" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# Abr02CH1J2S3.X6=base[base$hora=="6" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# Abr02CH1J2S3.X7=base[base$hora=="7" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# Abr02CH1J2S3.X11=base[base$hora=="11" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# Abr02CH1J2S3.X12=base[base$hora=="12" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S3.X13=base[base$hora=="13" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S3.X17=base[base$hora=="17" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S3.X18=base[base$hora=="18" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S3.X22=base[base$hora=="22" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S3.X23=base[base$hora=="23" & base$sensor==3 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# 
# Abr02CH1J2S3.Y5=data.frame(sensor=3, camara=1, jaula=2 , hora=5,(t(colMeans(Abr02CH1J2S3.X5[2:5]))),(t(colSums(Abr02CH1J2S3.X5[16:26]))))
# Abr02CH1J2S3.Y6=data.frame(sensor=3, camara=1, jaula=2 , hora=6,(t(colMeans(Abr02CH1J2S3.X6[2:5]))),(t(colSums(Abr02CH1J2S3.X6[16:26]))))
# Abr02CH1J2S3.Y7=data.frame(sensor=3, camara=1, jaula=2 , hora=7,(t(colMeans(Abr02CH1J2S3.X7[2:5]))),(t(colSums(Abr02CH1J2S3.X7[16:26]))))
# Abr02CH1J2S3.Y11=data.frame(sensor=3, camara=1, jaula=2 , hora=11,(t(colMeans(Abr02CH1J2S3.X11[2:5]))),(t(colSums(Abr02CH1J2S3.X11[16:26]))))
# Abr02CH1J2S3.Y12=data.frame(sensor=3, camara=1, jaula=2 , hora=12,(t(colMeans(Abr02CH1J2S3.X12[2:5]))),(t(colSums(Abr02CH1J2S3.X12[16:26]))))
# # Abr02CH1J2S3.Y13=data.frame(sensor=3, camara=1, jaula=2 , hora=13,(t(colMeans(Abr02CH1J2S3.X13[2:5]))),(t(colSums(Abr02CH1J2S3.X13[16:26]))))
# # Abr02CH1J2S3.Y17=data.frame(sensor=3, camara=1, jaula=2 , hora=17,(t(colMeans(Abr02CH1J2S3.X17[2:5]))),(t(colSums(Abr02CH1J2S3.X17[16:26]))))
# # Abr02CH1J2S3.Y18=data.frame(sensor=3, camara=1, jaula=2 , hora=18,(t(colMeans(Abr02CH1J2S3.X18[2:5]))),(t(colSums(Abr02CH1J2S3.X18[16:26]))))
# # Abr02CH1J2S3.Y22=data.frame(sensor=3, camara=1, jaula=2 , hora=22,(t(colMeans(Abr02CH1J2S3.X22[2:5]))),(t(colSums(Abr02CH1J2S3.X22[16:26]))))
# # Abr02CH1J2S3.Y23=data.frame(sensor=3, camara=1, jaula=2 , hora=23,(t(colMeans(Abr02CH1J2S3.X23[2:5]))),(t(colSums(Abr02CH1J2S3.X23[16:26]))))
# 
# Abr02CH1J2S3=rbind(Abr02CH1J2S3.Y5, Abr02CH1J2S3.Y6, Abr02CH1J2S3.Y7, Abr02CH1J2S3.Y11, Abr02CH1J2S3.Y12)
# Abr02CH1J2S3$fecha="2014-04-02"
# 
# # Abr02CH4J1S3.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S3.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S3.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S3.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S3.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S3.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S3.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S3.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S3.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S3.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # 
# # Abr02CH4J1S3.Y5=data.frame(sensor=3, camara=4, jaula=1 , hora=5,(t(colMeans(Abr02CH4J1S3.X5[2:5]))),(t(colSums(Abr02CH4J1S3.X5[16:26]))))
# # Abr02CH4J1S3.Y6=data.frame(sensor=3, camara=4, jaula=1 , hora=6,(t(colMeans(Abr02CH4J1S3.X6[2:5]))),(t(colSums(Abr02CH4J1S3.X6[16:26]))))
# # Abr02CH4J1S3.Y7=data.frame(sensor=3, camara=4, jaula=1 , hora=7,(t(colMeans(Abr02CH4J1S3.X7[2:5]))),(t(colSums(Abr02CH4J1S3.X7[16:26]))))
# # Abr02CH4J1S3.Y11=data.frame(sensor=3, camara=4, jaula=1 , hora=11,(t(colMeans(Abr02CH4J1S3.X11[2:5]))),(t(colSums(Abr02CH4J1S3.X11[16:26]))))
# # Abr02CH4J1S3.Y12=data.frame(sensor=3, camara=4, jaula=1 , hora=12,(t(colMeans(Abr02CH4J1S3.X12[2:5]))),(t(colSums(Abr02CH4J1S3.X12[16:26]))))
# # Abr02CH4J1S3.Y13=data.frame(sensor=3, camara=4, jaula=1 , hora=13,(t(colMeans(Abr02CH4J1S3.X13[2:5]))),(t(colSums(Abr02CH4J1S3.X13[16:26]))))
# # Abr02CH4J1S3.Y17=data.frame(sensor=3, camara=4, jaula=1 , hora=17,(t(colMeans(Abr02CH4J1S3.X17[2:5]))),(t(colSums(Abr02CH4J1S3.X17[16:26]))))
# # Abr02CH4J1S3.Y18=data.frame(sensor=3, camara=4, jaula=1 , hora=18,(t(colMeans(Abr02CH4J1S3.X18[2:5]))),(t(colSums(Abr02CH4J1S3.X18[16:26]))))
# # Abr02CH4J1S3.Y22=data.frame(sensor=3, camara=4, jaula=1 , hora=22,(t(colMeans(Abr02CH4J1S3.X22[2:5]))),(t(colSums(Abr02CH4J1S3.X22[16:26]))))
# # Abr02CH4J1S3.Y23=data.frame(sensor=3, camara=4, jaula=1 , hora=23,(t(colMeans(Abr02CH4J1S3.X23[2:5]))),(t(colSums(Abr02CH4J1S3.X23[16:26]))))
# # 
# # Abr02CH4J1S3=rbind(Abr02CH4J1S3.Y11, Abr02CH4J1S3.Y12, Abr02CH4J1S3.Y13)
# # Abr02CH4J1S3$fecha="2014-04-02"
# 
# # Abr02CH4J2S3.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S3.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S3.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S3.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S3.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S3.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S3.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S3.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S3.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S3.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # 
# # Abr02CH4J2S3.Y5=data.frame(sensor=3, camara=4, jaula=2 , hora=5,(t(colMeans(Abr02CH4J2S3[2:5]))),(t(colSums(Abr02CH4J2S3[16:26]))))
# # Abr02CH4J2S3.Y6=data.frame(sensor=3, camara=4, jaula=2 , hora=6,(t(colMeans(Abr02CH4J2S3.X6[2:5]))),(t(colSums(Abr02CH4J2S3.X6[16:26]))))
# # Abr02CH4J2S3.Y7=data.frame(sensor=3, camara=4, jaula=2 , hora=7,(t(colMeans(Abr02CH4J2S3.X7[2:5]))),(t(colSums(Abr02CH4J2S3.X7[16:26]))))
# # Abr02CH4J2S3.Y11=data.frame(sensor=3, camara=4, jaula=2 , hora=11,(t(colMeans(Abr02CH4J2S3.X11[2:5]))),(t(colSums(Abr02CH4J2S3.X11[16:26]))))
# # Abr02CH4J2S3.Y12=data.frame(sensor=3, camara=4, jaula=2 , hora=12,(t(colMeans(Abr02CH4J2S3.X12[2:5]))),(t(colSums(Abr02CH4J2S3.X12[16:26]))))
# # Abr02CH4J2S3.Y13=data.frame(sensor=3, camara=4, jaula=2 , hora=13,(t(colMeans(Abr02CH4J2S3.X13[2:5]))),(t(colSums(Abr02CH4J2S3.X13[16:26]))))
# # Abr02CH4J2S3.Y17=data.frame(sensor=3, camara=4, jaula=2 , hora=17,(t(colMeans(Abr02CH4J2S3.X17[2:5]))),(t(colSums(Abr02CH4J2S3.X17[16:26]))))
# # Abr02CH4J2S3.Y18=data.frame(sensor=3, camara=4, jaula=2 , hora=18,(t(colMeans(Abr02CH4J2S3.X18[2:5]))),(t(colSums(Abr02CH4J2S3.X18[16:26]))))
# # Abr02CH4J2S3.Y22=data.frame(sensor=3, camara=4, jaula=2 , hora=22,(t(colMeans(Abr02CH4J2S3.X22[2:5]))),(t(colSums(Abr02CH4J2S3.X22[16:26]))))
# # Abr02CH4J2S3.Y23=data.frame(sensor=3, camara=4, jaula=2 , hora=23,(t(colMeans(Abr02CH4J2S3.X23[2:5]))),(t(colSums(Abr02CH4J2S3.X23[16:26]))))
# # 
# # 
# # Abr02CH4J2S3=rbind(Abr02CH4J2S3.Y11, Abr02CH4J2S3.Y12, Abr02CH4J2S3.Y13)
# # Abr02CH4J2S3$fecha="2014-04-02"
# # 
#  Abr02S3=rbind(Abr02CH1J1S3,Abr02CH1J2S3)
# 
# 
# ## Abr02 Sensor 4
# 
# # Abr02CH1J1S4.X5=base[base$sensor==4 & base$hora=="5" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S4.X6=base[base$sensor==4 & base$hora=="6" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S4.X7=base[base$sensor==4 & base$hora=="7" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S4.X11=base[base$sensor==4 & base$hora=="11" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S4.X12=base[base$sensor==4 & base$hora=="12" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S4.X13=base[base$sensor==4 & base$hora=="13" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S4.X17=base[base$sensor==4 & base$hora=="17" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S4.X18=base[base$sensor==4 & base$hora=="18" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S4.X22=base[base$sensor==4 & base$hora=="22" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # Abr02CH1J1S4.X23=base[base$sensor==4 & base$hora=="23" & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="1",]
# # 
# # 
# # Abr02CH1J1S4.Y5=data.frame(sensor=4, camara=1, jaula=1 , hora=5,(t(colMeans(Abr02CH1J1S4.X5[2:5]))),(t(colSums(Abr02CH1J1S4.X5[16:26]))))
# # Abr02CH1J1S4.Y6=data.frame(sensor=4, camara=1, jaula=1 , hora=6,(t(colMeans(Abr02CH1J1S4.X6[2:5]))),(t(colSums(Abr02CH1J1S4.X6[16:26]))))
# # Abr02CH1J1S4.Y7=data.frame(sensor=4, camara=1, jaula=1 , hora=7,(t(colMeans(Abr02CH1J1S4.X7[2:5]))),(t(colSums(Abr02CH1J1S4.X7[16:26]))))
# # Abr02CH1J1S4.Y11=data.frame(sensor=4, camara=1, jaula=1 , hora=11,(t(colMeans(Abr02CH1J1S4.X11[2:5]))),(t(colSums(Abr02CH1J1S4.X11[16:26]))))
# # Abr02CH1J1S4.Y12=data.frame(sensor=4, camara=1, jaula=1 , hora=12,(t(colMeans(Abr02CH1J1S4.X12[2:5]))),(t(colSums(Abr02CH1J1S4.X12[16:26]))))
# # Abr02CH1J1S4.Y13=data.frame(sensor=4, camara=1, jaula=1 , hora=13,(t(colMeans(Abr02CH1J1S4.X13[2:5]))),(t(colSums(Abr02CH1J1S4.X13[16:26]))))
# # Abr02CH1J1S4.Y17=data.frame(sensor=4, camara=1, jaula=1 , hora=17,(t(colMeans(Abr02CH1J1S4.X17[2:5]))),(t(colSums(Abr02CH1J1S4.X17[16:26]))))
# # Abr02CH1J1S4.Y18=data.frame(sensor=4, camara=1, jaula=1 , hora=18,(t(colMeans(Abr02CH1J1S4.X18[2:5]))),(t(colSums(Abr02CH1J1S4.X18[16:26]))))
# # Abr02CH1J1S4.Y22=data.frame(sensor=4, camara=1, jaula=1 , hora=22,(t(colMeans(Abr02CH1J1S4.X22[2:5]))),(t(colSums(Abr02CH1J1S4.X22[16:26]))))
# # Abr02CH1J1S4.Y23=data.frame(sensor=4, camara=1, jaula=1 , hora=23,(t(colMeans(Abr02CH1J1S4.X23[2:5]))),(t(colSums(Abr02CH1J1S4.X23[16:26]))))
# # 
# # Abr02CH1J1S4=rbind(Abr02CH1J1S4.Y5, Abr02CH1J1S4.Y6, Abr02CH1J1S4.Y7, Abr02CH1J1S4.Y11, Abr02CH1J1S4.Y12, Abr02CH1J1S4.Y13, Abr02CH1J1S4.Y17, Abr02CH1J1S4.Y18, Abr02CH1J1S4.Y22, Abr02CH1J1S4.Y23)
# # Abr02CH1J1S4$fecha="2014-04-02"
# # 
# # Abr02CH1J1S4=rbind(Abr02CH1J1S4.Y11, Abr02CH1J1S4.Y12, Abr02CH1J1S4.Y13)
# # Abr02CH1J1S4$fecha="2014-04-02"
# 
# # Abr02CH1J2S4=base[base$hora=="5" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S4.X6=base[base$hora=="6" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S4.X7=base[base$hora=="7" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S4.X11=base[base$hora=="11" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S4.X12=base[base$hora=="12" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S4.X13=base[base$hora=="13" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S4.X17=base[base$hora=="17" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S4.X18=base[base$hora=="18" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S4.X22=base[base$hora=="22" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # Abr02CH1J2S4.X23=base[base$hora=="23" & base$sensor==4 & base$fecha=="2014-04-02" & base$camara=="1" & base$jaula=="2",]
# # 
# # Abr02CH1J2S4.Y5=data.frame(sensor=4, camara=1, jaula=2 , hora=5,(t(colMeans(Abr02CH1J2S4[2:5]))),(t(colSums(Abr02CH1J2S4[16:26]))))
# # Abr02CH1J2S4.Y6=data.frame(sensor=4, camara=1, jaula=2 , hora=6,(t(colMeans(Abr02CH1J2S4.X6[2:5]))),(t(colSums(Abr02CH1J2S4.X6[16:26]))))
# # Abr02CH1J2S4.Y7=data.frame(sensor=4, camara=1, jaula=2 , hora=7,(t(colMeans(Abr02CH1J2S4.X7[2:5]))),(t(colSums(Abr02CH1J2S4.X7[16:26]))))
# # Abr02CH1J2S4.Y11=data.frame(sensor=4, camara=1, jaula=2 , hora=11,(t(colMeans(Abr02CH1J2S4.X11[2:5]))),(t(colSums(Abr02CH1J2S4.X11[16:26]))))
# # Abr02CH1J2S4.Y12=data.frame(sensor=4, camara=1, jaula=2 , hora=12,(t(colMeans(Abr02CH1J2S4.X12[2:5]))),(t(colSums(Abr02CH1J2S4.X12[16:26]))))
# # Abr02CH1J2S4.Y13=data.frame(sensor=4, camara=1, jaula=2 , hora=13,(t(colMeans(Abr02CH1J2S4.X13[2:5]))),(t(colSums(Abr02CH1J2S4.X13[16:26]))))
# # Abr02CH1J2S4.Y17=data.frame(sensor=4, camara=1, jaula=2 , hora=17,(t(colMeans(Abr02CH1J2S4.X17[2:5]))),(t(colSums(Abr02CH1J2S4.X17[16:26]))))
# # Abr02CH1J2S4.Y18=data.frame(sensor=4, camara=1, jaula=2 , hora=18,(t(colMeans(Abr02CH1J2S4.X18[2:5]))),(t(colSums(Abr02CH1J2S4.X18[16:26]))))
# # Abr02CH1J2S4.Y22=data.frame(sensor=4, camara=1, jaula=2 , hora=22,(t(colMeans(Abr02CH1J2S4.X22[2:5]))),(t(colSums(Abr02CH1J2S4.X22[16:26]))))
# # Abr02CH1J2S4.Y23=data.frame(sensor=4, camara=1, jaula=2 , hora=23,(t(colMeans(Abr02CH1J2S4.X23[2:5]))),(t(colSums(Abr02CH1J2S4.X23[16:26]))))
# # 
# # Abr02CH1J2S4=rbind(Abr02CH1J2S4.Y11, Abr02CH1J2S4.Y12, Abr02CH1J2S4.Y13)
# # Abr02CH1J2S4$fecha="2014-04-02"
# # 
# # Abr02CH1J2S4=rbind(Abr02CH1J2S4.Y5, Abr02CH1J2S4.Y6, Abr02CH1J2S4.Y7, Abr02CH1J2S4.Y11, Abr02CH1J2S4.Y12, Abr02CH1J2S4.Y13, Abr02CH1J2S4.Y17, Abr02CH1J2S4.Y18, Abr02CH1J2S4.Y22, Abr02CH1J2S4.Y23)
# # Abr02CH1J2S4$fecha="2014-04-02"
# 
# # Abr02CH4J1S4.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S4.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S4.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S4.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S4.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S4.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S4.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S4.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S4.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # Abr02CH4J1S4.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="1",]
# # 
# # Abr02CH4J1S4.Y5=data.frame(sensor=4, camara=4, jaula=1 , hora=5,(t(colMeans(Abr02CH4J1S4[2:5]))),(t(colSums(Abr02CH4J1S4[16:26]))))
# # Abr02CH4J1S4.Y6=data.frame(sensor=4, camara=4, jaula=1 , hora=6,(t(colMeans(Abr02CH4J1S4.X6[2:5]))),(t(colSums(Abr02CH4J1S4.X6[16:26]))))
# # Abr02CH4J1S4.Y7=data.frame(sensor=4, camara=4, jaula=1 , hora=7,(t(colMeans(Abr02CH4J1S4.X7[2:5]))),(t(colSums(Abr02CH4J1S4.X7[16:26]))))
# # Abr02CH4J1S4.Y11=data.frame(sensor=4, camara=4, jaula=1 , hora=11,(t(colMeans(Abr02CH4J1S4.X11[2:5]))),(t(colSums(Abr02CH4J1S4.X11[16:26]))))
# # Abr02CH4J1S4.Y12=data.frame(sensor=4, camara=4, jaula=1 , hora=12,(t(colMeans(Abr02CH4J1S4.X12[2:5]))),(t(colSums(Abr02CH4J1S4.X12[16:26]))))
# # Abr02CH4J1S4.Y13=data.frame(sensor=4, camara=4, jaula=1 , hora=13,(t(colMeans(Abr02CH4J1S4.X13[2:5]))),(t(colSums(Abr02CH4J1S4.X13[16:26]))))
# # Abr02CH4J1S4.Y17=data.frame(sensor=4, camara=4, jaula=1 , hora=17,(t(colMeans(Abr02CH4J1S4.X17[2:5]))),(t(colSums(Abr02CH4J1S4.X17[16:26]))))
# # Abr02CH4J1S4.Y18=data.frame(sensor=4, camara=4, jaula=1 , hora=18,(t(colMeans(Abr02CH4J1S4.X18[2:5]))),(t(colSums(Abr02CH4J1S4.X18[16:26]))))
# # Abr02CH4J1S4.Y22=data.frame(sensor=4, camara=4, jaula=1 , hora=22,(t(colMeans(Abr02CH4J1S4.X22[2:5]))),(t(colSums(Abr02CH4J1S4.X22[16:26]))))
# # Abr02CH4J1S4.Y23=data.frame(sensor=4, camara=4, jaula=1 , hora=23,(t(colMeans(Abr02CH4J1S4.X23[2:5]))),(t(colSums(Abr02CH4J1S4.X23[16:26]))))
# # 
# # Abr02CH4J1S4=rbind(Abr02CH4J1S4.Y11, Abr02CH4J1S4.Y12, Abr02CH4J1S4.Y13)
# # Abr02CH4J1S4$fecha="2014-04-02"
# 
# # Abr02CH4J2S4.X5=base[base$hora=="5" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S4.X6=base[base$hora=="6" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S4.X7=base[base$hora=="7" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S4.X11=base[base$hora=="11" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S4.X12=base[base$hora=="12" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S4.X13=base[base$hora=="13" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S4.X17=base[base$hora=="17" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S4.X18=base[base$hora=="18" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S4.X22=base[base$hora=="22" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # Abr02CH4J2S4.X23=base[base$hora=="23" & base$sensor=="1" & base$fecha=="2014-04-02" & base$camara=="4" & base$jaula=="2",]
# # 
# # Abr02CH4J2S4.Y5=data.frame(sensor=4, camara=4, jaula=2 , hora=5,(t(colMeans(Abr02CH4J2S4[2:5]))),(t(colSums(Abr02CH4J2S4[16:26]))))
# # Abr02CH4J2S4.Y6=data.frame(sensor=4, camara=4, jaula=2 , hora=6,(t(colMeans(Abr02CH4J2S4.X6[2:5]))),(t(colSums(Abr02CH4J2S4.X6[16:26]))))
# # Abr02CH4J2S4.Y7=data.frame(sensor=4, camara=4, jaula=2 , hora=7,(t(colMeans(Abr02CH4J2S4.X7[2:5]))),(t(colSums(Abr02CH4J2S4.X7[16:26]))))
# # Abr02CH4J2S4.Y11=data.frame(sensor=4, camara=4, jaula=2 , hora=11,(t(colMeans(Abr02CH4J2S4.X11[2:5]))),(t(colSums(Abr02CH4J2S4.X11[16:26]))))
# # Abr02CH4J2S4.Y12=data.frame(sensor=4, camara=4, jaula=2 , hora=12,(t(colMeans(Abr02CH4J2S4.X12[2:5]))),(t(colSums(Abr02CH4J2S4.X12[16:26]))))
# # Abr02CH4J2S4.Y13=data.frame(sensor=4, camara=4, jaula=2 , hora=13,(t(colMeans(Abr02CH4J2S4.X13[2:5]))),(t(colSums(Abr02CH4J2S4.X13[16:26]))))
# # Abr02CH4J2S4.Y17=data.frame(sensor=4, camara=4, jaula=2 , hora=17,(t(colMeans(Abr02CH4J2S4.X17[2:5]))),(t(colSums(Abr02CH4J2S4.X17[16:26]))))
# # Abr02CH4J2S4.Y18=data.frame(sensor=4, camara=4, jaula=2 , hora=18,(t(colMeans(Abr02CH4J2S4.X18[2:5]))),(t(colSums(Abr02CH4J2S4.X18[16:26]))))
# # Abr02CH4J2S4.Y22=data.frame(sensor=4, camara=4, jaula=2 , hora=22,(t(colMeans(Abr02CH4J2S4.X22[2:5]))),(t(colSums(Abr02CH4J2S4.X22[16:26]))))
# # Abr02CH4J2S4.Y23=data.frame(sensor=4, camara=4, jaula=2 , hora=23,(t(colMeans(Abr02CH4J2S4.X23[2:5]))),(t(colSums(Abr02CH4J2S4.X23[16:26]))))
# # 
# # 
# # Abr02CH4J2S4=rbind(Abr02CH4J2S4.Y11, Abr02CH4J2S4.Y12, Abr02CH4J2S4.Y13)
# # Abr02CH4J2S4$fecha="2014-04-02"
# # 
# # Abr02S4=rbind(Abr02CH4J1S4,Abr02CH4J2S4)
# 
# Abr02=Abr02S3
# 
# union_hora=rbind(Mar28, Mar29, Mar30, Abr02)
# 
# write.csv(base2, file="C:/Users/JDGiraldo/Desktop/union-hora.csv")
# 
# #### Porcentaje
# 
# union_hora= read.csv("C:/Users/JDGiraldo/Dropbox/Proyecto Calibración/Unificación Bases/union-hora.csv", sep=",", header=T)
# 
# baseP=data.frame(fecha=union_hora$fecha)
# baseP$hora=union_hora$hora
# baseP$sensor=union_hora$sensor
# baseP$camara=union_hora$camara
# baseP$jaula=union_hora$jaula
# 
# baseP$amoniaco=union_hora$amoniaco
# baseP$viento=union_hora$viento
# baseP$temperatura=union_hora$temperatura
# baseP$humedad=union_hora$humedad
# 
# baseP$comer=round(((union_hora$comer/(union_hora$total-union_hora$sinobser))*100), digits=0)
# baseP$vigilar=round(((union_hora$vigilar/(union_hora$total-union_hora$sinobser))*100), digits=0)
# baseP$acicalarse=round(((union_hora$acicalar/(union_hora$total-union_hora$sinobser))*100), digits=0)
# baseP$descansar=round(((union_hora$descansar/(union_hora$total-union_hora$sinobser))*100), digits=0)
# baseP$beber=round(((union_hora$beber/(union_hora$total-union_hora$sinobser))*100), digits=0)
# baseP$sinobser=round(((union_hora$sinobser/(union_hora$total-union_hora$sinobser))*100), digits=0)
# baseP$picar=round(((union_hora$picar/(union_hora$total-union_hora$sinobser))*100), digits=0)
# baseP$m.cabeza=round(((union_hora$m.cabeza/(union_hora$total-union_hora$sinobser))*100), digits=0)
# baseP$forrajear=round(((union_hora$forrajear/(union_hora$total-union_hora$sinobser))*100), digits=0)
# baseP$otros=round(((union_hora$otros/(union_hora$total-union_hora$sinobser))*100), digits=0)
# 
# 
# write.csv(baseP, file="C:/Users/JDGiraldo/Desktop/UnionP-hora.csv")
# 
# 
