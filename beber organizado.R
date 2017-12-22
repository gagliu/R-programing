library("mgcv")
library("gamm4")
library("lmtest")
library("beepr")

base=read.csv("C:/Users/Juan/Dropbox/Proyecto Calibración/Unificación Bases/Definitivo.csv", header = TRUE, sep = ",",dec = ".")
base$comerfA=base$comer
base$beberfA=base$beber

### Penalizaciones amoniaco
### no penalizaciones gamm poisson (tp)
m1=gamm(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep()
summary(m1$gam)
AIC(m1$lme)
plot(m1$gam) 

### no penalizaciones gamm4 poisson (tp)
m2=gamm4(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep()
summary(m2$gam)
AIC(m2$mer)
plot(m2$gam) #### más opcionado por el momento

AIC(m1$lme,m2$mer) ##### Mejor AIC gamm4 que gamm en tensor predeterminado (s)


##########################################################
##### Comparación paquetes gamm y gamm4 (Poisson) amoniaco


m3=gamm(beberfA~+s(hora,amoniaco,bs=c("tp"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m3$gam)
AIC(m3$lme)
plot(m3$gam)


m4=gamm4(beberfA~+t2(hora,amoniaco,bs=c("tp"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2) ### failure to converge in 10000 evaluations
summary(m4$gam)
AIC(m4$mer)
plot(m4$gam)
gam.check(m4$gam)

#### Penalizacion ts amoniaco

m5=gamm(beberfA~+s(hora,amoniaco,bs=c("ts"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m5$gam)
AIC(m5$lme)
plot(m5$gam)

matrix.m5=data.frame(model.matrix.gam(m5$gam))

m6=gamm4(beberfA~+t2(hora,amoniaco,bs=c("ts"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m6$gam)
AIC(m6$mer)
plot(m6$gam)
gam.check(m6$gam)

matrix.m6=data.frame(model.matrix.gam(m6$gam))
#### Penalizacion ds amoniaco

m50=gamm(beberfA~+s(hora,amoniaco,bs=c("ds"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m50$gam)
AIC(m50$lme)
plot(m50$gam)

m60=gamm4(beberfA~+t2(hora,amoniaco,bs=c("ds"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m60$gam)
AIC(m60$mer)
plot(m60$gam)
gam.check(m60$gam)


#### Penalizacion cr amoniaco
### s no se permite con cr
### te no se permite con cr
m7=gamm(beberfA~+t2(hora,amoniaco,bs=c("cr"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m7$gam)
AIC(m7$lme)
plot(m7$gam)

#### ti con cr muestran el amoniaco como no significativo
m7b=gamm(beberfA~+ti(hora,amoniaco,bs=c("cr"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m7b$gam)
AIC(m7b$lme)
plot(m7b$gam)

#### no converge: excede el numero máximo de iteraciones
m8=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cr"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m8$gam)
AIC(m8$mer)
plot(m8$gam)
gam.check(m8$gam)


#### Penalizacion cs amoniaco
### no permite s con cs
m9=gamm(beberfA~+te(hora,amoniaco,bs=c("cs"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m9$gam)
AIC(m9$lme)
plot(m9$gam)

m10=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cs"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m10$gam)
AIC(m10$mer)
plot(m10$gam)
gam.check(m10$gam)


#### Penalizacion cc amoniaco
#### no se permite s con cc
#### no se permite te con cc
m11=gamm(beberfA~+ti(hora,amoniaco,bs=c("cc"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m11$gam)
AIC(m11$lme)
plot(m11$gam)

### Fails to converge in 10000
m12=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cc"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m12$gam)
AIC(m12$mer)
plot(m12$gam)
gam.check(m12$gam)


### penalizacion sos amoniaco gamm
m13=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m13$gam)
AIC(m13$lme)
plot(m13$gam)


### penalizacion sos amoniaco gamm4
m14=gamm4(beberfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep()
summary(m14$gam)
AIC(m14$mer)
plot(m14$gam)

AIC(m13$lme,m14$mer)



### penalizacion ps amoniaco gamm
### s no funciona con ps
m15=gamm(beberfA~+te(hora,amoniaco,bs=c("ps"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m15$gam)
AIC(m15$lme)
plot(m15$gam)

m15b=gamm(beberfA~+ti(hora,amoniaco,bs=c("ps"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep(sound=2)
summary(m15b$gam)
AIC(m15b$lme)
plot(m15b$gam)


### penalizacion ps amoniaco gamm4
m16=gamm4(beberfA~+t2(hora,amoniaco,bs=c("ps"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep()
summary(m16$gam)
AIC(m16$mer)
plot(m16$gam)

AIC(m1$lme,m2$mer,m3$lme,m4$mer,m5$lme,m6$mer,m7$lme,m7b$lme,
    m8$mer,m9$lme,m10$mer,m11$lme,m12$mer,m13$lme,m14$mer,
    m15$lme,m15b$lme,m16$mer)

AIC(m)



###################################
###### Gráficos amoniaco

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
vis.gam(m2b$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)
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

lrtest(m1b$mer,m12B$mer)



## cr, cr amoniaco = no hay diferencia con cr

m12C=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cr"))+t2(hora,HI,bs=c("ds"))+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m12C$gam)
AIC(m12C$mer)
plot(m12C$gam)
gam.check(m12C$gam)


anova(m12B$mer,m10B$mer)
AIC(m12C$mer,m12B$mer)


names(m2b$gam)
model.gam(m2b$gam)

## ps no converge
## fs no converge
m12E=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cc"))+t2(hora,HI,bs=c("ds"))+fecha, random=~ (1|jaula), data=base, family=poisson)
beep(sound=2)
summary(m12E$gam)
AIC(m12E$mer)
plot(m12E$gam)
gam.check(m12E$gam)

names(m2b$gam)
model.gam(m12E$gam)

anova(m12B$mer,m10B$mer,m2b$mer)
AIC(m12C$mer,m12B$mer,m2b$mer,m10B$mer)


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


# m12A=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+ti(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson)
# summary(m12A$gam)
# AIC(m12A$lme)
# plot(m12A$gam)
# 
# # m12A1=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+ti(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson, optimizer=c("outer","nlm.fd"))
# # summary(m12A1$gam)
# # AIC(m12A1$lme)
# # plot(m12A1$gam)
# 
# AIC(m12A1$lme,m12A$lme)


### Funciones útiles

coefGamm=data.frame(coef(m10A$gam))

coef(m12A$gam)

plot(c1b$gam$linear.predictors)
plot(c1b$gam$residuals)

plot(v1b$gam$linear.predictors)
plot(v1b$gam$residuals)

plot(fitted(m12B$gam),residuals(m12B$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

fit=fitted(m12B$gam)

dwtest(m10$gam)
lrtest(m9$lme,m10$lme)

m1=gamm(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
m2=gamm4(beberfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
m3=gamm(beberfA~+s(hora,amoniaco,bs=c("tp"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
m4=gamm4(beberfA~+t2(hora,amoniaco,bs=c("tp"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
m5=gamm(beberfA~+s(hora,amoniaco,bs=c("ts"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
m6=gamm4(beberfA~+t2(hora,amoniaco,bs=c("ts"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
m50=gamm(beberfA~+s(hora,amoniaco,bs=c("ds"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
m60=gamm4(beberfA~+t2(hora,amoniaco,bs=c("ds"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
m7=gamm(beberfA~+t2(hora,amoniaco,bs=c("cr"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
m7b=gamm(beberfA~+ti(hora,amoniaco,bs=c("cr"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
m8=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cr"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
m9=gamm(beberfA~+te(hora,amoniaco,bs=c("cs"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
m10=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cs"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
m11=gamm(beberfA~+ti(hora,amoniaco,bs=c("cc"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
m12=gamm4(beberfA~+t2(hora,amoniaco,bs=c("cc"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
m13=gamm(beberfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
m14=gamm4(beberfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
m15=gamm(beberfA~+te(hora,amoniaco,bs=c("ps"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
beep()
