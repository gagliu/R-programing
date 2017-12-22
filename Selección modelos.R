library("gamm4")
library("mgcv")
library("lmtest")
library("car")

# install.packages("gamm4")
# install.packages("mgcv")
# install.packages("lmtest")
# install.packages("bstats")
# install.packages("car")

base=read.csv("C:/Users/Juan/Dropbox/Proyecto Calibración/Unificación Bases/baseE-B.csv", header = TRUE, sep = ",",dec = ".")
base$comerfA=base$comer

### Comparación GAMM con gamm4 y gamm - Gauss
m1A=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
summary(m1A$gam)
plot(m1A$gam)
m1A$gam

m1B=gamm(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=list(jaula=~1),data=base)
summary(m1B$gam)
plot(m1B$gam)
m1B$gam

### Paquete gamm - Poisson
m2B=gamm(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m2B$gam)
plot(m2B$gam)
gam.check(m2B$gam)

AIC(m2A$mer,m2B$lme)

lrtest(m2C$lme,m2B$lme)
lrtest(m2B$lme,m2C$lme)

### Paquete gamm - Gauss
m2C=gamm(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=list(jaula=~1), data=base)
summary(m2C$gam)
gam.check(m2C$gam)
plot(m2C$gam)

AIC(m2B$lme,m2C$lme)
anova(m2B$lme,m2C$lme)

AIC(m1$mer,m2$mer) ## Mejor R-sq en 2B, pero mejor AIC 2A?? lmer.REML y glmer.ML: diferencia??
anova(m1$mer,m2$mer)## Mejor con familia gausiana?? 
                                ## si incluyo el efecto de jaula debe hacer un gamm
                                ## y para este al parecer se acomoda mejor la familia gausiana ¿?
                                 

## GAMM familia gausiana con o sin efectos aleatorios (efecto de jaula)
mL=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha,data=base)
summary(m3$gam)

AIC(m1$mer,m3$mer)
anova(m1$mer,m3$mer)##No hay diferencia significativa entre modelos al 
                                ##incluir el efecto de jaula como aleatorio

modelL=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(modelL)
AIC(modelL)
BIC(modelL)

m4=gamm4(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(m4$gam) ## Va a ir perdiendo de antemano. La idea es incluirle efectos aleatorios

AIC(modelL,m4$mer)

## jaula debe incluirse como efecto fijo??? o mejor excluirlo

#GAM comparando poisson vs gauss

m5=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
m6=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base)
anova(m5,m6)
AIC(m5,m6) ##Mejor GAM especificando poisson == Es el mismo que modelL2.. El más opcionado

summary(m5)
summary(m6)

## GAM poisson comparando con y sin efecto de jaula

m7=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
modelI2=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha,data=base, family=poisson)
anova(m7,modelI2)

AIC(m7,modelI2) 
BIC(m7,modelI2) 

summary(m7)
summary(modelI2) ## Mejor con efecto de jaula


m1=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
summary(m1$gam)

m7=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(m7)

AIC(m7,m1$mer)



##### Modelos modificados

m <- list(c(1,.5),0)
modelX1=gam(comerfA~s(HI,amoniaco,hora,k=c(30,5),bs=c("ds","cr"),m=m),data=base)

modelL3=gam(comerfA~te(hora,amoniaco)+te(hora,HI)+fecha,data=base, family=poisson)
summary(modelL3)

modelL3=gam(comerfA~te(hora,amoniaco)+te(hora,HI)+fecha,data=base, family=poisson)

modelL1=gam(comerfA~s(hora,amoniaco,HI)+fecha+jaula,data=base, family=poisson)

m1=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base, method="REML")
plot(m1$gam)

modelL10=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+s(jaula,bs="re")+fecha, random=~ (1|camara),data=base, method="REML")

s(hora,amoniaco)

b <- gam(y~t2(v,w,u,k=c(25,5),d=c(2,1),bs=c("tp","cr"),full=TRUE),
         method="ML")

modelX1=gam(comerfA~t2(HI,amoniaco,hora,k=c(25,5),bs=c("ds","cr","tp"),full=TRUE)+fecha+jaula+viento,data=base)
summary(modelX1)

m1=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
summary(m1$gam)

modelL=gam(comerfA~s(hora,amoniaco)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(modelL)

modelL2=gam(comerfA~t2(hora,amoniaco,k=c(8),bs=c("tp"),full=TRUE)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(modelL2)

AIC(modelL2,modelL3)

modelL4=gam(comerfA~t2(hora,amoniaco,k=c(8),bs=c("tp","cr","ds"),full=TRUE)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(modelL4)
AIC(modelL3,modelL4)
anova(modelL3,modelL4)

modelL5=gam(comerfA~t2(hora,amoniaco,k=c(8),bs=c("tp","ds"),full=TRUE)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(modelL5)
AIC(modelL5,modelL3)
anova(modelL5,modelL3)

modelL6=gam(comerfA~t2(hora,amoniaco,k=c(8),bs=c("cr","tp"),full=TRUE)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(modelL6)
AIC(modelL6,modelL3)
anova(modelL6,modelL3)

modelL3=gam(comerfA~t2(hora,amoniaco,k=c(8),bs=c("tp","cr"),full=TRUE)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(modelL3)
AIC(modelL3,modelL)
anova(modelL3,modelL)

modelL8=gam(comerfA~t2(hora,amoniaco,k=c(8),bs=c("tp","cr"),full=TRUE)+te(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(modelL8)
AIC(modelL3)
anova(modelL3,modelL8)

modelL7=gam(comerfA~t2(hora,amoniaco,k=8,bs=c("tp","cr"),full=TRUE)+t2(hora,HI,k=9,bs=c("tp","cr"),full=TRUE)+fecha+jaula,data=base, family=poisson)
summary(modelL7)
AIC(modelL7,modelL3)
anova(modelL7,modelL3)



m1=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
summary(m1$gam)

m1A=gamm4(comerfA~+t2(hora,HI,k=10,bs=c("ds","cr"))+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
summary(m1A$gam)

AIC(m1$mer,m1A$mer)
anova(m1$mer,m1A$mer)

ti

m1B=gamm4(comerfA~+t2(amoniaco,HI,by=hora)+fecha, random=~ (1|jaula),data=base)
summary(m1B$gam)
summary(m1$gam)





modelL3=gam(comerfA~t2(hora,amoniaco,k=c(8),bs=c("tp","cr"),full=TRUE)+s(hora,HI)+fecha+jaula,data=base, family=poisson)
summary(modelL3)

m1A=gamm4(comerfA~+t2(hora,HI,k=10,bs=c("ds","cr"))+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
summary(m1A$gam)
plot(m1A$gam)
r=residuals(m1A$gam)
x=shapiro.test(r)
x
plot(r)
hist(r)

z=rnorm(1000, mean=10, sd=0.5)
plot(z)
hist(z)
m=shapiro.test(z)
m
# vis.gam(m1A$gam, type = "response", plot.type = "contour")
vis.gam(modelL2, type='response', plot.type='persp',
        phi=30, theta=30,n.grid=500, border=NA)

m1=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=~ (1|jaula),data=base)
summary(m1$mer)
names(m1$gam)

anova(m1A$mer,m1$mer)

m1B=gamm4(comerfA~+t2(hora,amoniaco,k=10,bs=c("ds","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base)
summary(m1A$gam)
plot(m1A$gam)

### Más cercanos == Poisson

m2=gamm4(comerfA~+s(hora,amoniaco)s+(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2$gam)
plot(m2$gam)

m2A=gamm4(comerfA~+t2(hora,amoniaco,bs=c("ds","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2A$gam)

m2A1=gamm4(comerfA~+t2(hora,amoniaco,bs=c("ds","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2A1$gam)

m2B=gamm4(comerfA~+t2(hora,amoniaco,bs=c("cs","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2B$gam)
AIC(m2B$mer)

m2B1=gamm4(comerfA~+t2(hora,amoniaco,bs=c("cc","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2B1$gam)
AIC(m2B1$mer)

m2B3A=gamm4(comerfA~+t2(hora,amoniaco,bs=c("ps","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2B3A$gam)
AIC(m2B3A$mer)
plot(m2B3A$gam)
gam.check(m2B3A$gam)

m2B3B=gamm(comerfA~+t2(hora,amoniaco,bs=c("ps","cr"))+s(hora,HI)+fecha, random=list(jaula=~1),data=base, family=poisson)
summary(m2B3B$gam)
AIC(m2B3B$lme)
plot(m2B3B$gam)
gam.check(m2B3B$gam)

anova(m2B3A$mer,m2B3B$lme)

m2B4=gamm4(comerfA~+t2(hora,amoniaco,bs=c("cp","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2B4$gam)
AIC(m2B4$mer)

m2B5=gamm4(comerfA~+t2(hora,amoniaco,bs=c("re","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2B5$gam)
AIC(m2B5$mer)

m2B6=gamm4(comerfA~+t2(hora,amoniaco,bs=c("mrf","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2B6$gam)
AIC(m2B6$mer)

m2B7=gamm4(comerfA~+t2(hora,amoniaco,bs=c("so","cr"))+s(hora,HI)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2B7$gam)
AIC(m2B8$mer)

m2C=gamm4(comerfA~+t2(amoniaco,HI,by=hora)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2C$gam)
AIC(m2C$mer)
plot(m2C$gam)

m2D=gamm4(comerfA~+t2(HI,amoniaco,by=hora)+fecha, random=~ (1|jaula),data=base, family=poisson)
summary(m2D$gam)
AIC(m2D$mer)


# br <- gamm4(y ~ fac+s(x2,by=fac)+s(x0),data=dat)

## Evaluar sin fecha

####### Diferentes smooth terms para  Paquete gamm - Poisson
m2C1=gamm(comerfA~+s(hora,HI)+s(hora,amoniaco)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m2C1$gam)
gam.check(m2C1$gam)
plot(m2C1$gam)

m2C2=gamm(comerfA~+s(hora,amoniaco,bs=c("ds","cr"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m2C2$gam)
AIC(m2C2$lme)
plot(m2C2$gam)

AIC(m2C1$lme,m2C2$lme)

m2C3=gamm(comerfA~+s(hora,amoniaco,bs=c("tp"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m2C3$gam)
AIC(m2C3$lme)
plot(m2C3$gam)

AIC(m2C2$lme,m2C3$lme)

###### Nuevos

m9=gamm(comerfA~+s(hora,amoniaco,bs=c("ds"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m9$gam)
AIC(m9$lme)
plot(m9$gam) ### Mejor para tensor 1

m10=gamm(comerfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson, niterPQL=30)
summary(m10$gam)
AIC(m10$lme)
plot(m10$gam) ### Por estudiar Mejor para tensor 1

m11=gamm(comerfA~+s(hora,amoniaco,bs=c("ds"))+ti(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m11$gam)
AIC(m11$lme)
plot(m11$gam) ### Analizar commo posible ¿Vale la pena la suavización de HI, sino es significativo?

m12=gamm(comerfA~+s(hora,amoniaco,bs=c("sos"))+ti(hora,HI,bs=c("ds"))+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m12$gam)
AIC(m12$lme)
plot(m12$gam)

m13=gamm(comerfA~+s(hora,amoniaco,bs=c("sos"))+ti(hora,HI,bs=c("ds"))+s(amoniaco,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m13$gam)
AIC(m13$lme)
plot(m13$gam)

lrtest(m9$lme,m10$lme)
lrtest(m9$lme,m11$lme)
lrtest(m9$lme,m12$lme)
lrtest(m12$lme,m13$lme)

AIC(m9$lme,m10$lme,m11$lme,m12$lme,m13$lme)
BIC(m9$lme,m10$lme,m11$lme,m12$lme,m13$lme)


dwtest(m12$gam)
r12=residuals(m12$gam)
r12=as.vector(r12)
durbinWatsonTest(r12)

plot(r12)
plot(m12$lme)

gam.check(m12$gam)

r12=residuals(m12$gam)

dwtest(m9$gam)
dwtest(m10$gam)
dwtest(m11$gam)
dwtest(m12$gam)

lrtest(m9$lme,m10$lme)
lrtest(m9$lme,m11$lme)
lrtest(m9$lme,m12$lme)

m10=gamm4(comerfA~+s(hora,amoniaco,bs=c("sos"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson)
summary(m10$gam)
AIC(m10$lme)
plot(m10$gam) ### Por estudiar Mejor para tensor 1


#######

m1A=gamm4(comerfA~+s(hora,HI)+s(hora,amoniaco,bs=("sos"))+fecha, random=~ (1|jaula),data=base, family=poisson)
beep()
summary(m1A$gam)
plot(m1A$gam)
m1A$gam

vis.gam(m1A$gam, view=c("hora","amoniaco"), type="response", plot.type="persp", nCol=5, theta = 22, phi = 30)

dwtest(m1A$gam)

m9A=gamm(comerfA~+s(hora,amoniaco,bs=c("ds"))+s(hora,HI)+fecha, random=list(jaula=~1), data=base, family=poisson, niterPQL=)
summary(m9A$gam)
AIC(m9A$lme)
plot(m9A$gam)

m9B=gamm(comerfA~+s(hora)+fecha++s(HI,amoniaco)+jaula, data=base, family=poisson)
summary(m9B$gam)
AIC(m9B$lme)
plot(m9B$gam)

r9B=residuals(m9B$gam)
plot(r9B)

