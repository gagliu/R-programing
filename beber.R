library("mgcv")
library("gamm4")
library("lmtest")
library("beepr")

base=read.csv("C:/Users/Juan/Dropbox/Proyecto Calibración/Unificación Bases/baseE-B.csv", header = TRUE, sep = ",",dec = ".")
base$comerfA=base$comer
base$beberfA=base$beber

### Penalizaciones amoniaco
### no penalizaciones gamm poisson 
m9C=gamm(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m9C$gam)
AIC(m9C$lme)
plot(m9C$gam) 

### no penalizaciones gamm4 poisson
m9D=gamm4(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
summary(m9D$gam)
AIC(m9D$mer)
plot(m9D$gam) #### más opcionado por el momento

AIC(m9C$lme,m9D$mer)


##### Comparación paquetes gamm y gamm4 (Poisson) amoniaco

### penalizacion sos amoniaco gamm
m10A=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m10A$gam)
AIC(m10A$lme)
plot(m10A$gam)



### penalizacion sos amoniaco gamm4
m10B=gamm4(beberfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep()
summary(m10B$gam)
AIC(m10B$mer)
plot(m10B$gam)

## beber gamm permite t2 en el HI, pero no en el amoniaco
## penalización ds amoniaco gamm
m11A=gamm(beberfA~+s(hora,amoniaco,bs=c("ds"))+t2(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson)
beep()
summary(m11A$gam)
AIC(m11A$lme)
plot(m11A$gam)

## penalización ds amoniaco gamm4
## No converge después de 10000 iteraciones
m11B=gamm4(beberfA~+t2(hora,amoniaco,bs=c("ds"))+t2(hora,HI,bs=c("ds"))+fecha, random=~ (1|jaula), data=base, family=poisson)
summary(m11B$gam)
AIC(m11B$mer)
plot(m11B$gam)

AIC(m11A$lme,m11B$mer)

m12A=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+ti(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m12A$gam)
AIC(m12A$lme)
plot(m12A$gam)



AIC(m12A1$lme,m12A$lme)

m12B=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cr"))+t2(hora,HI,bs=c("ds"))+fecha, random=~ (1|jaula), data=base, family=poisson)
beep()
summary(m12B$gam)
AIC(m12B$mer)
plot(m12B$gam)
gam.check(m12B$gam)

AIC(m9C$lme,m9D$mer,m10A$lme,m10B$mer,m11A$lme,m11B$mer,m12A$lme,m12B$mer)
anova(m12B$mer,m10B$mer)

AIC(m9$lme,m10$lme,m11$lme,m12$lme)
BIC(m9$lme,m10$lme,m11$lme,m12$lme)

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

# vis.gam(m12F$gam, view=c("hora","amoniaco"), type="link", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m11A$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m12A$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
## No penalización
vis.gam(m12F$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
## tp
vis.gam(m12F1$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m12B$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m12C$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m12D$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m12E$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
vis.gam(m10B$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)



predict.gam()

predict.gam(m12B$gam)
qq.gam(m12B$gam)


m12C=gam(beberfA~+t2(hora,amoniaco,bs=c("cr"))+t2(hora,HI,bs=c("ds"))+fecha, data=base, family=poisson, optimizer=c("outer","bfgs"))
gam.check(m12C)
vis.gam(m12C)
summary.gam(m12C)

array=(data=base, )
vis.gam(x,view=NULL,cond=list(),n.grid=30,too.far=0,col=NA,
        color="heat",contour.col=NULL,se=-1,type="link",
        plot.type="persp",zlim=NULL,nCol=50,...)




lrtest(m9D$mer,m12B$mer)

dwtest(m10$gam)
dwtest(m11$gam)
dwtest(m9C$gam)


lrtest(m9$lme,m10$lme)
lrtest(m9$lme,m11$lme)
lrtest(m9$lme,m12$lme)


## cr, cr amoniaco = no hay diferencia con cr

m12C=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cr"))+t2(hora,HI,bs=c("ds"))+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m12C$gam)
AIC(m12C$mer)
plot(m12C$gam)
gam.check(m12C$gam)


anova(m12B$mer,m10B$mer)
AIC(m12C$mer,m12B$mer)

## tp no convergence ammonia
## ts no convergence ammonia
## cs no convergence ammonia
m12D=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cc"))+t2(hora,HI,bs=c("ds"))+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m12D$gam)
AIC(m12D$mer)
plot(m12D$gam)
gam.check(m12D$gam)

names(m12D$gam)
model.gam(m12D$gam)

## ps no converge
## fs no converge
m12E=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cc"))+t2(hora,HI,bs=c("ds"))+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m12E$gam)
AIC(m12E$mer)
plot(m12E$gam)
gam.check(m12E$gam)

names(m12D$gam)
model.gam(m12E$gam)

anova(m12B$mer,m10B$mer,m12D$mer)
AIC(m12C$mer,m12B$mer,m12D$mer,m10B$mer)


m12F=gamm(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m12F$gam)
AIC(m12F$lme)
plot(m12F$gam)
gam.check(m12F$gam)

names(m12F$gam)
model.matrix.gam(m12F$gam)
linear.predictors(m12F$mer)
m12F$linear.predictors
f=data.frame(linear.predictors(m12F$gam))
residuals.gam(m12F$gam)


plot(fitted(m12F$gam),residuals(m12F$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values


pairs(base)
?pairs


m12F1=gamm(beberfA~+s(hora,amoniaco, bs="tp")+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m12F1$gam)
AIC(m12F1$lme)
plot(m12F1$gam)
gam.check(m12F1$gam)

AIC(m12F$lme,m12F1$lme)

m12F2=gamm4(beberfA~+t2(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m12F2$gam)
AIC(m12F2$lme)
plot(m12F2$gam)
gam.check(m12F2$gam)



mX=gamm(beberfA~+t2(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=ziP)
beep(sound=2)
summary(mX$gam)
AIC(mX$lme)
plot(mX$gam)
gam.check(mX$gam)


m12FZ=gam(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, data=base, family=ziP())
beep(sound=2)
summary(m12FZ)
AIC(m12FZ$lme)
plot(m12FZ$gam)
gam.check(m12FZ)

AIC(m12F$lme,m12F1$lme)


m12C$outer.info

# m12A1=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+ti(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson, optimizer=c("outer","nlm.fd"))
# summary(m12A1$gam)
# AIC(m12A1$lme)
# plot(m12A1$gam)

### Funciones útiles

coefGamm=data.frame(coef(m10A$gam))