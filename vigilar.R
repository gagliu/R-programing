library("mgcv")
library("gamm4")
library("lmtest")
library("beepr")

base=read.csv("C:/Users/Juan/Dropbox/Proyecto Calibración/Unificación Bases/baseFinal.csv", header = TRUE, sep = ";",dec = ",")

str(base)

plot(base$hora,base$acicalar)
plot(base$hora, base$vigilar)

v1=gamm(vigilarfA~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base, family=poisson)

#### gamm4 gaussian + camara
v2=gamm4(vigilarfA~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=~ (1|jaula), data=base)
summary(v2$gam)

#### gamm4 gaussian sin camara
v2b=gamm4(vigilarfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base)

v3=gamm4(vigilarfA~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=~ (1|jaula), data=base, family=poisson)
summary(v3$gam)

### gamm4 poisson sin camara
v3b=gamm4(vigilarfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)

AIC(v3b$mer,v3$mer) ### poisson sin camara y poisson con camara


#### Comportamientos que no convergen en gamm poisson tienen 
#### distribución extraña de los residuos.

## gamm4 gaussian vs poisson

v1a=gamm(vigilar~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base)
v1b=gamm(vigilar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
AIC(v1a$lme,v1b$lme) #### vigilar gamm mucho mejor con poisson, mejor que gamm4
gam.check(v1b$gam)
summary(v1b$gam)

plot(fitted(v1b$gam),residuals(v1b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

#### vigilar mejor poisson que zip o zipless

# v1c=gam(vigilar~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base, family=ziplss)
# AIC(v1c,v1b$lme) #### vigilar gamm mucho mejor con poisson, mejor que gamm4
# gam.check(v1c$gam)
# summary(v1c$gam)
# 
# plot(fitted(v1c$gam),residuals(v1c$gam),xlab="fitted values",
#      ylab="residuals") #### residuals vs fitted values


v2b=gamm4(vigilar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base)
v3b=gamm4(vigilar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
AIC(v3b$mer)
gam.check(v3b$gam)
summary(v3b$gam)

plot(fitted(v1b$gam),residuals(v1b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

plot(v1b$gam$linear.predictors,residuals(v1b$gam),xlab="linear predictor",
     ylab="residuals") #### residuals vs fitted values

AIC(v2b$mer,v3b$mer) ### vigilar gamm4 mejor con gauss. Mejor gamm


c1a=gamm(comer~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base)
c1b=gamm(comer~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base, family=poisson)
AIC(c1a$lme,c1b$lme) #### comer gamm mucho mejor con poisson, mejor que gamm4.
gam.check(c1b$gam)   #### comer gamm poisson no converge!! ceros descartados.
summary(c1b$gam)     #### Resid vs liner pred con valores extremos en modelos que no convergen
                     #### Distribución de errores extraña al inicio.

names(c1b$gam)

c1b$gam$linear.predictors

fitted(c1b$gam)
fitted.values(c1b$gam)

cLinearP=data.frame(c1b$linear.predictors)
vcLinearP=data.frame(v1b$linear.predictors)

plot(c1b$gam$linear.predictors)
plot(c1b$gam$residuals)

plot(v1b$gam$linear.predictors)
plot(v1b$gam$residuals)

plot(base$hora,predict(v1b$gam,type="response"))

predict(c1b$gam, type="response")

plot(base$hora,base$comer)

plot(fitted(c1b$gam),residuals(c1b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

c2b=gamm4(comer~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base)
c3b=gamm4(comer~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
AIC(c2b$mer,c3b$mer) ### comer gamm4 mejor con gauss. Mejor gamm
gam.check(c3b$gam)
beep()



a1a=gamm(acicalar~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base)
a1b=gamm(acicalar~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base, family=poisson)
AIC(a1a$lme,a1b$lme) #### acicalar gamm mucho mejor con poisson, mejor que gamm4
gam.check(a1b$gam)   #### valores extremos en los residuos y
summary(a1b$gam)     #### comparación de response vs fitted. Igual residuals vs fitted

plot(fitted(a1b$gam),residuals(a1b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

a2b=gamm4(acicalar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base)
a3b=gamm4(acicalar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
AIC(a3b$mer)### acicalar gamm4 no hay diferencia. Mejor gamm
gam.check(a1b$gam)

##### beber gamm no converge. Estudiar!
b1a=gamm(beber~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base)
b1b=gamm(beber~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
AIC(b1a$lme,b1b$lme) #### beber gamm mejor con poisson. No converge!!
gam.check(b1b$gam)

# b2b=gamm4(beber~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base)
b3b=gamm4(beber~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
AIC(b3b$mer)
gam.check(b3b$gam)

d1a=gamm(descansar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base)
d1b=gamm(descansar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
AIC(d1a$lme,d1b$lme) ### Descansar converge. Y bajo AIC en poisson, pero residuos extraños
gam.check(d1b$gam)   ### Descansar mejor con gamm

plot(fitted(d1b$gam),residuals(d1b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

d2b=gamm4(descansar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base)
d3b=gamm4(descansar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep()
AIC(d2b$mer,d3b$mer)
gam.check(d3b$gam)

plot(fitted(d2b$gam),residuals(d2b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

p1a=gamm(picar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base)
p1b=gamm(picar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
AIC(p1a$lme,p1b$lme) #### picar poisson no converge!! AIC más alto.
gam.check(p1b$gam)

plot(fitted(p1b$gam),residuals(v1b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

p2b=gamm4(picar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base)
p3b=gamm4(picar~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep()
AIC(p3b$mer) ### Bajo AIC con gamm4 poisson, pero residuos muy mal ajustados.
gam.check(p3b$gam)

mc1a=gamm(mcabeza~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base)
mc1b=gamm(mcabeza~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base, family=poisson)
AIC(mc1a$lme,mc1b$lme) #### mcabeza poisson no converge!! AIC más alto.
gam.check(mc1b$gam)

plot(fitted(mc1b$gam),residuals(mc1b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

mc2b=gamm4(mcabeza~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base)
mc3b=gamm4(mcabeza~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep() #### mcabeza mucho mejor con gamm4 poisson.
AIC(mc2b$mer,mc3b$mer)
gam.check(mc3b$gam)

plot(fitted(mc3b$gam),residuals(mc3b$gam),xlab="fitted values",

###### Comportamientos con baja frecuencia o muchos ceros 
###### no convergen en gamm poisson y se modelan mejor con gamm4, pero los
###### residuos tampoco se ajustan

f1a=gamm(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base)
f1b=gamm(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
AIC(f1a$lme,f1b$lme) #### forrajear poisson no converge!! AIC más alto.
                     #### mejor gamm4 (AIC), pero residuos no se ajustan.
gam.check(f1b$gam)
plot(fitted(f1b$gam),residuals(f1b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

f2b=gamm4(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base)
f3b=gamm4(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
beep()
AIC(f2b$mer,f3b$mer)
gam.check(f3b$gam)
summary(f3b$gam)

plot(fitted(f3b$gam),residuals(f3b$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values


####### gamm zeros
f1c=gamm(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=quasibinomial)
summary(f1c)
AIC(f1c$lme)
summary(base$forrajear)

gam.check(f1c$gam)
summary(f1c$gam)

hist(base$forrajear)
plot(base$hora,base$forrajear)

plot(fitted(f1c),residuals(f1c),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values


f1d=gam(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base, family=ziplss())
summary(f1d)
AIC(f1d)




####### camara - jaula anidadas
v1z=gamm(vigilar~+s(hora,amoniaco)+s(hora,HI)+fecha+camara, random=list(jaula=~1), data=base, family=poisson)
beep()
AIC(v1z$lme,v1b$lme)

summary(v1z$gam)
gam.check(v1z$gam)

plot(base$hora,base$vigilar)
plot(base$hora,base$acicalar)
summary(base$acicalar)

plot(fitted(v1z$gam),residuals(v1z$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values


v1x=gamm(vigilarfA~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)

AIC(f2b$mer,f3b$mer)

gam.check(f3b$gam)
summary(f3b$gam)

