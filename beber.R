library("mgcv")
library("gamm4")
library("lmtest")

base=read.csv("C:/Users/Juan/Dropbox/Proyecto Calibración/Unificación Bases/baseE-B.csv", header = TRUE, sep = ",",dec = ".")
base$comerfA=base$comer
base$beberfA=base$beber

### gamm poisson
m9C=gamm(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m9C$gam)
AIC(m9C$lme)
plot(m9C$gam) 

### gamm4 poisson
m9D=gamm4(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|camara:jaula), data=base, family=poisson)
summary(m9D$gam)
AIC(m9D$mer)
plot(m9D$gam) #### más opcionado por el momento

AIC(m9C$lme,m9D$mer)

AIC(m9A$lme,m9B$mer,m9C$lme,m9D$mer)

##### Comparación paquetes gamm y gamm4 (Poisson)

m10A=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m10A$gam)
AIC(m10A$lme)
plot(m10A$gam)

coefGamm=data.frame(coef(m10A$gam))

m10B=gamm4(beberfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
summary(m10B$gam)
AIC(m10B$mer)
plot(m10B$gam)

m11A=gamm(beberfA~+t2(hora,amoniaco,bs=c("ds"))+t2(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m11A$gam)
AIC(m11A$lme)
plot(m11A$gam)

m11B=gamm4(beberfA~+t2(hora,amoniaco,bs=c("ds"))+t2(hora,HI,bs=c("ds"))+fecha, random=~ (1|jaula), data=base, family=poisson)
summary(m11B$gam)
AIC(m11B$mer)
plot(m11B$gam)

AIC(m11A$lme,m11B$mer)

m12A=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+ti(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m12$gam)
AIC(m12$lme)
plot(m12$gam)

m12A1=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+ti(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson, optimizer=c("outer","nlm.fd"))
summary(m12A1$gam)
AIC(m12A1$lme)
plot(m12A1$gam)

AIC(m12A1$lme,m12A$lme)

m12B=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cr"))+t2(hora,HI,bs=c("ds"))+fecha, random=~ (1|jaula), data=base, family=poisson)
summary(m12B$gam)
AIC(m12B$mer)
plot(m12B$gam)
gam.check(m12B$gam)

m12A
str(base)

coef(m12A$gam)

plot(fitted(m12B$gam),residuals(m12B$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

fit=fitted(m12B$gam)

vis.gam(m12B$gam, view=c("hora","amoniaco"), plot.type="contour")
vis.gam(m12B$gam, view=c("hora","amoniaco"), se=5)
vis.gam(m12B$gam, view=c("hora","amoniaco"), type="response", plot.type="persp")
vis.gam(m12B$gam, view=c("hora","amoniaco"), type="link", plot.type="persp")
vis.gam(m12B$gam, view=c("hora","amoniaco"))

vis.gam(m12B$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m12B$gam, view=c("hora","amoniaco"), type="link", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m12B$gam,  type="terms", plot.type="persp", nCol=5, theta = 22, phi = 30)


vis.gam(m12B$gam, view=c("hora","HI"), type="link", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m12B$gam, view=c("hora","HI"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)

vis.gam(m12B$gam, view=c("hora","amoniaco"), type="link", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m12B$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)

predict.gam()


predict.gam(m12B$gam)
qq.gam(m12B$gam)


testdata = data.frame(amoniaco=seq(.4,1, length=100),
                      HI=mean(modelK$model$HI),
                      hora=mean(modelK$model$hora))
fits = predict(modelL2, newdata=testdata, type='response', se=T)
predicts = data.frame(testdata, fits)
ggplot(aes(x=amoniaco,y=fit), data=predicts) +
  geom_smooth(aes(ymin = fit - 1.96*se.fit, ymax=fit + 1.96*se.fit),
              fill='gray80', size=1,stat='identity')


??choosek

m12C=gam(beberfA~+t2(hora,amoniaco,bs=c("cr"))+t2(hora,HI,bs=c("ds"))+fecha, data=base, family=poisson, optimizer=c("outer","bfgs"))
gam.check(m12C)
vis.gam(m12C)
summary.gam(m12C)



?gam

array=(data=base, )
vis.gam(x,view=NULL,cond=list(),n.grid=30,too.far=0,col=NA,
        color="heat",contour.col=NULL,se=-1,type="link",
        plot.type="persp",zlim=NULL,nCol=50,...)


AIC(m9A$lme,m9B$mer,m9C$lme,m9D$mer,m10A$lme,m10B$mer,m11A$lme,m11B$mer,m12A$lme,m12B$mer)

lrtest(m9D$mer,m12B$mer)

dwtest(m10$gam)
dwtest(m11$gam)
dwtest(m9C$gam)

AIC(m9$lme,m10$lme,m11$lme,m12$lme)
BIC(m9$lme,m10$lme,m11$lme,m12$lme)

lrtest(m9$lme,m10$lme)
lrtest(m9$lme,m11$lme)
lrtest(m9$lme,m12$lme)
