library("mgcv")
library("gamm4")
library("lmtest")
library("beepr")

base=read.csv("C:/Users/Juan/Dropbox/Proyecto Calibración/Unificación Bases/baseFinal.csv", header = TRUE, sep = ";",dec = ",")



f1=gamm(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=quasibinomial)
f2=gamm(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=ZIP2)
f3b=gamm4(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=poisson)
f3b=gamm4(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=~ (1|jaula), data=base, family=nb)
f4=gamm(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=nb)
f5=gam(forrajear~+s(hora,amoniaco)+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=nb)

summary(f5)
AIC(f4$lme,f5,f3b$mer)
gam.check(f5)
gam.check(f1c$gam)

summary(base$forrajear)


summary(f1c$gam)

hist(base$forrajear)
plot(base$hora,base$forrajear)

plot(fitted(f1c),residuals(f1c),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values
