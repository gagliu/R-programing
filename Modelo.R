# install.packages("gamm4")
library("gamm4")
# library("gam")

base=read.csv("C:/Users/Juan/Dropbox/Proyecto Calibración/Unificación Bases/baseE-B.csv", header = TRUE, sep = ",",dec = ".")
# base$Hora=as.factor(base$hora)
# base$Fecha=as.character(base$fecha)

base$comerfA=base$comer
base$comerLOG=log(base$comer)
base$beberLOG=log(base$beber+1)

hist(base$comerfA)
hist(base$comerLOG)
hist(base$beber)
hist(base$beberLOG)

shapiro.test(base$beberLOG)
shapiro.test(base$comerfA)

base$comerfAT=log((base$comerfA+1))
hist(base$comerfAT)
shapiro.test(base$comerfAT)


# base$hr=base$humedad/100)
# summary(base$hr)
# base$alfa=((17.27*base$temperatura)/(237.3+base$temperatura))+log(base$hr)
# base$dp=(237.3*base$alfa)/(17.27-base$alfa)
# base$HI=base$temperatura-(1.0799*exp(0.03755*base$temperatura))*(1-(exp(0.0801*(base$dp-14))))

model=gamm4(comerfA~s(hora)+fecha,  random=~ (1|jaula),data=base)

model2=lm(comerfA~hora+fecha+jaula+camara,data=base)

par(mfrow=c(2,2))
plot(fitted(model2))
AIC(model2)

juase=model.matrix(model2)

str(base)

jua=model.matrix(model$gam)

model
summary(model$gam)

#model5=gamm4(comerfA~s(hora)+fecha,  random=~ (1:jaula)+(1|amoniaco)+(1|HI),data=base)
#model4=gamm4(comerfA~s(hora)+fecha,  random=~ (1|amoniaco)+(1|HI),data=base)
#model3=gamm4(comerfA~s(hora, HI)+fecha+s(hora, amoniaco),  random=~ (1|jaula),data=base)
#model1=gamm4(comerfA~s(hora, HI)+fecha,  random=~ (1|jaula),data=base, family=poisson)
#modelA=gamm4(comerfA~s(hora, amoniaco)+fecha,  random=~ (1|jaula),data=base, family=poisson)
#model7=gamm4(comerfA~s(hora)+fecha,  random=~ (1|sensor) + (1:jaula)+(1|amoniaco)+(1|HI),data=base)
#model8=gamm4(comerfA~s(hora)+fecha,  random=~ (1|camara:jaula),data=base)

modelL1=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(modelL1$gam)

modelL2=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
summary(modelL2$gam)

anova(modelL1$mer,modelL2$mer)

modelL3=gamm4(comerfA~+s(hora,HI,amoniaco)+fecha, random=~ (1|jaula)+(1|camara),data=base)


modelL2A=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
summary(modelL2A$gam)

modelL2B=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(modelL2B$gam)

base$hora=as.numeric(base$hora)

base2=base[complete.cases(base),]
base=base2

m <- list(c(1,.5),0)
b <- gam(y~t2(v,w,u,k=c(30,5),d=c(2,1),bs=c("ds","cr"),m=m))

modelX1=gamm4(comerfA~s(HI,amoniaco,hora,k=c(30,5),d=c(2,1),bs=c("ds","cr"),m=m),data=base)

modelX1=gamm4(comerfA~s(HI,amoniaco,hora,k=c(30,5),bs=c("ds","cr"),m=m),data=base)

modelZ1=gam(comerfA~fecha+hora+jaula+amoniaco+viento+humedad+temperatura,data=base)
modelL1=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base, family=quasipoisson)
summary(modelL1)

modelL=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base)
summary(modelL)

modelK=gam(comerfA~hora+HI+amoniaco,data=base, family=poisson)
juase2=model.matrix(modelZ1)
summary(modelK)

modelL2=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
# modelL1=gam(comerfA~s(hora,amoniaco,HI)+fecha+jaula,data=base, family=poisson)
modelL3=gam(comerfA~te(hora,amoniaco)+te(hora,HI),data=base, family=poisson)
modelL4=gam(comerfA~s(amoniaco)+s(hora),data=base, family=poisson)
modelL5=gam(comerfA~s(amoniaco)+s(hora),data=base, family=poisson)
modelL5=gam(comerfA~s(HI)+s(hora),data=base, family=poisson)

summary(modelL3)

plot(modelL2, pages=1, residuals=T, pch=19, cex=0.25,
     scheme=1, col='#FF8000', shade=T,shade.col='gray90')

vis.gam(modelL2, type='response', plot.type='persp',
        phi=30, theta=30,n.grid=500, border=NA)

plot.gam contour

modelL2$model

testdata = data.frame(amoniaco=seq(.4,1, length=100),
                      HI=mean(modelK$model$HI),
                      hora=mean(modelK$model$hora))
fits = predict(modelL2, newdata=testdata, type='response', se=T)
predicts = data.frame(testdata, fits)
ggplot(aes(x=amoniaco,y=fit), data=predicts) +
  geom_smooth(aes(ymin = fit - 1.96*se.fit, ymax=fit + 1.96*se.fit),
              fill='gray80', size=1,stat='identity')


vis.gam(modelK, type = "response", plot.type = "contour")

# plot(modelL1)

names(modelL2)

modelL2$sp.criterion
summary(modelL2)$sp.criterion
summary(modelL2)$r.sq
summary(modelL2)


modelJ=gamm4(comerfA~s(hora,amoniaco)+fecha,data=base)
modelI=gamm4(comerfA~s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
modelF=gamm4(comerfA~s(hora,amoniaco)+fecha, random=~ (1|jaula)+(1|HI),data=base)
modelE=gamm4(comerfA~s(hora)+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula)+(1|camara),data=base, family=poisson)
modelD=gamm4(comerfA~s(hora)+s(HI)+fecha+s(hora, amoniaco), random=~ (1|jaula)+(1|camara),data=base, family=poisson)
modelH=gamm4(comerfA~s(hora, amoniaco)+s(hora, HI)+fecha,  random=~ (1|jaula)+(1|camara),data=base)
modelM=gamm4(comerfA~s(hora, amoniaco)+s(hora, HI)+s(amoniaco, HI)+fecha,  random=~ (1|jaula)+(1|camara),data=base)
vlmodelN=gamm4(comerfA~s(hora, amoniaco)+s(hora, HI)+s(amoniaco, HI)+fecha,  random=~ (1|jaula)+(1|camara),data=base, family=poisson)

modelO=gamm4(comerfA~s(hora, amoniaco)+s(hora, HI)+fecha,  random=~ (1|jaula),data=base)
modelO

plot(modelO$mer)

modelP=gamm4(comerfA~s(hora, amoniaco)+s(hora, HI)+fecha,  random=~ (1|jaula),data=base, family=poisson)
modelP

modelO1=gamm4(comerfA~s(hora, amoniaco)+fecha,  random=~ (1|jaula),data=base)

modelP2=gamm(comerfA~s(hora, amoniaco)+s(hora, HI)+fecha,data=base, family=quasipoisson)

modelP1=gamm4(comerfA~s(hora, amoniaco)+s(hora, HI)+fecha, random=~ (1|jaula),data=base, family=quasipoisson)

AIC(modelO$mer, modelP$mer)
BIC(modelO$mer, modelP$mer)
anova(modelO$mer, modelP$mer)

modelP1

summary(modelP1$gam)


anova(modelO1$mer, modelO$mer)
anova(modelP2$mer, modelO1$mer)

modelP2

model=modelP2
model

anova(model$gam)
summary(model$gam)
plot(model$gam)

r=residuals(modelO$gam)
r
hist(r,probability=T,breaks="Sturges",col=
       "pink",main=" ",xlab="Residuos",ylab="Frecuencia",
     border="red")
lines(density(r),lwd=2,col="green")
Shapiro=shapiro.test(r)
Shapiro



n<-200;p<-0;k<-20
for (i in 1:k)
{ bc<-gamm4(y~s(x,z),data=data.frame(y=rnorm(n),x=runif(n),z=runif(n)))
  p[i]<-summary(bc$gam)$s.p[1]
}
plot(((1:k)-0.5)/k,sort(p))

base$pred6=fitted(model)

SMOOTH=data.frame(seq(5,18,1))
colnames(SMOOTH)=c("hora")
SMOOTH

#calculo de factores en general

FIJOS=data.frame(table(base$fecha))
colnames(FIJOS)=c("fecha","FREC")
FIJOS=subset(FIJOS, FREC!=0)
FIJOS=subset(FIJOS, select=c(fecha))
ALEATORIOS=data.frame(table(base$jaula,base$amoniaco,base$HI))
colnames(ALEATORIOS)=c("jaula","amoniaco","HI","FREC")
ALEATORIOS=subset(ALEATORIOS, FREC!=0)
ALEATORIOS=subset(ALEATORIOS, select=c(jaula,amoniaco,HI))
FIJOSYSMOOTH=merge(FIJOS, SMOOTH, all.x=TRUE, all.y=TRUE)
factores=merge(FIJOSYSMOOTH, ALEATORIOS, all.x=TRUE, all.y=TRUE)

Predichoa6=predict(model$gam,factores, type="lpmatrix")

b6=coef(model$gam)

pred6=Predichoa6%*%b6
media6=mean(pred6)
media6

Predicho6=data.frame(factores,pred6)
summary(Predicho6$pred6)
sd(Predicho6$pred6)

OTRO6=tapply(Predicho6$pred6, list(Predicho6$hora), mean, na.rm=T)
OTRO6=round(OTRO6, digits=2)
OTRO6

media6

plot (model$gam, shift=media6, select=1, residuals=FALSE, shade=TRUE, seWithMean=F)
text(10.5,media6, "comer", col="red", , adj=c(0,-2.8), cex=0.75)


mtext("%", side=2, line=1.5, cex=0.5,las=1, col="black")
mtext("Hora del d\u00EDa", side=1, line=1.1, cex=0.5,las=1, col="black")

# plot(base)
# 
# plot(base$humedad, base$amoniaco)
# stem(base$amoniaco)
# 
# plot(base$hora, base$temperatura)
# 
# plot(base$hora, base$humedad)
# 
# pairs(cbind(base$amoniaco,base$humedad,base$temperatura)
#       ,labels=c("Amoniaco","Humedad","Temperatura",label.pos=0.1))
