d = read.csv("http://www.nd.edu/~mclark19/learn/data/pisasci2006.csv")
# base=read.csv("C:/Users/JDGiraldo/Dropbox/Proyecto Calibración/Unificación Bases/baseE-B.csv", header = TRUE, sep = ",",dec = ".")


library(psych)
describe(d)[-1, 1:9]

# install.packages("car")
library(car)

scatterplotMatrix(d[,-c(1,3:5)],pch=19,cex=.5,reg.line=F, lwd.smooth=1.25,
                  spread=F,ellipse=T, col=c('gray60','#2957FF','#FF8000'),
                  col.axis='gray50')

#get data into a form to take advantage of ggplot
dmelt = melt(d, id=c('Country','Overall'),
             measure=c('Interest','Support','Income','Health','Edu','HDI'))
#leave the smooth off for now
ggplot(aes(x=value,y=Overall), data=dmelt) +
  geom_point(color='#FF8000',alpha=.75) +
  #geom_smooth(se=F) +
  geom_text(aes(label=Country), alpha=.25, size=1,angle=30, hjust=-.2,
            vjust=-.2) + facet_wrap(~variable, scales='free_x')

# install.packages("gam")
library(gam)
library(mgcv)
library(ggplot2)
library(reshape2)

#get data into a form to take advantage of ggplot
dmelt = melt(d, id=c('Country','Overall'),
             measure=c('Interest','Support','Income','Health','Edu','HDI'))


ggplot(aes(x=value,y=Overall), data=dmelt) +
  geom_point(color='#FF8000',alpha=.75) +
  geom_smooth(se=F, method='gam', formula=y~s(x), color='#2957FF') +
  facet_wrap(~variable, scales='free_x')

mod_lm <- gam(Overall ~ Income, data = d)
summary(mod_lm)

mod_gam1 <- gam(Overall ~ s(Income, bs = "cr"), data = d)
summary(mod_gam1)

plot(mod_gam1)


ggplot(aes(x=Income, y=Overall), data=d) +
  geom_point(color="#FF8000") +
  geom_smooth(se=F, method='gam', formula=y~s(x, bs="cr")) +
  xlim(.4,1)


mod_gam2 <- gam(Overall ~ s(Income) + s(Edu) + s(Health), data = d)
summary(mod_gam2)

testdata = data.frame(Income=seq(.4,1, length=100),
                      Edu=mean(mod_gam2$model$Edu),
                      Health=mean(mod_gam2$model$Health))
fits = predict(mod_gam2, newdata=testdata, type='response', se=T)
predicts = data.frame(testdata, fits)
ggplot(aes(x=Income,y=fit), data=predicts) +
  geom_smooth(aes(ymin = fit - 1.96*se.fit, ymax=fit + 1.96*se.fit),
              fill='gray80', size=1,stat='identity')


##### GAMS WOOD

#Cubic spline basis

size<-c(1.42,1.58,1.78,1.99,1.99,1.99,2.13,2.13,2.13,
        2.32,2.32,2.32,2.32,2.32,2.43,2.43,2.78,2.98,2.98)
wear<-c(4.0,4.2,2.5,2.6,2.8,2.4,3.2,2.4,2.6,4.8,2.9,
        3.8,3.0,2.7,3.1,3.3,3.0,2.8,1.7)
x<-size-min(size);x<-x/max(x)
plot(x,wear,xlab="Scaled engine size",ylab="Wear index")

rk<-function(x,z) # R(x,z) for cubic spline on [0,1]
{ ((z-0.5)^2-1/12)*((x-0.5)^2-1/12)/4-
    ((abs(x-z)-0.5)^4-(abs(x-z)-0.5)^2/2+7/240)/24
}

xk<-1:4/5 # choose some knots
X<-spl.X(x,xk) # generate model matrix
mod.1<-lm(wear~X-1) # fit model
xp<-0:100/100 # x values for prediction
Xp<-spl.X(xp,xk) # prediction matrix
lines(xp,Xp%*%coef(mod.1)) # plot fitted spline

spl.X<-function(x,xk)
  # set up model matrix for cubic penalized regression spline a partir
  # de una secuencia de knots y un array de valores x
{ q<-length(xk)+2 # number of parameters -- basis dimension
  n<-length(x) # number of data
  X<-matrix(1,n,q) # initialized model matrix
  X[,2]<-x # set second column to x
  X[,3:q]<-outer(x,xk,FUN=rk) # and remaining to R(x,xk)
  X
}


## Controlling the degree of smoothing with penalized regression splines

spl.S<-function(xk)
  # set up the penalized regression spline penalty matrix,
  # given knot sequence xk
{ q<-length(xk)+2;S<-matrix(0,q,q) # initialize matrix to 0
  S[3:q,3:q]<-outer(xk,xk,FUN=rk) # fill in non-zero part
  S
}

mat.sqrt<-function(S) # A simple matrix square root
{ d<-eigen(S,symmetric=TRUE)
  rS<-d$vectors%*%diag(d$values^0.5)%*%t(d$vectors)
}

# xk<-1:7/8 # choose some knots

prs.fit<-function(y,x,xk,lambda)
  # function to fit penalized regression spline to x,y data,
  # with knots xk, given smoothing parameter, lambda.
{ q<-length(xk)+2 # dimension of basis
  n<-length(x) # number of data
  # create augmented model matrix ....
  Xa <- rbind(spl.X(x,xk),mat.sqrt(spl.S(xk))*sqrt(lambda))
  y[(n+1):(n+q)]<-0 # augment the data vector
  lm(y~Xa-1) # fit and return the penalized regression spline
}

xk<-1:7/8 # choose some knots

mod.2<-prs.fit(wear,x,xk,0.00001) # fit pen. reg. spline
Xp<-spl.X(xp,xk) # matrix to map params to fitted values at xp
plot(x,wear);lines(xp,Xp%*%coef(mod.2)) # plot data & spl. fit


### Choosing the smoothing parameter:: CROSS VALIDATION

lambda<-1e-8;n<-length(wear);V<-0
for (i in 1:60) # loop through smoothing parameters
{ mod<-prs.fit(wear,x,xk,lambda) # fit model, given lambda
  trA<-sum(influence(mod)$hat[1:n]) # find tr(A)
  rss<-sum((wear-fitted(mod)[1:n])^2)# residual sum of squares
  V[i]<-n*rss/(n-trA)^2 # obtain GCV score
  lambda<-lambda*1.5 # increase lambda
}
plot(1:60,V,type="l",main="GCV score",xlab="i") # plot score


i<-(1:60) # extract index of min(V)
mod.3<-prs.fit(wear,x,xk,1.5^(i-1)*1e-8) # fit optimal model
Xp<-spl.X(xp,xk)

i[V==min(V)]
V

plot(x,wear);lines(xp,Xp%*%coef(mod.3))



### Function to set up a simple two term additive model, if x and z are the two
### predictor variables.

data(trees)
rg <- range(trees$Girth)
trees$Girth <- (trees$Girth - rg[1])/(rg[2]-rg[1])
rh <- range(trees$Height)
trees$Height <- (trees$Height - rh[1])/(rh[2]-rh[1])

x=trees$Height
z=trees$Girth

am.setup<-function(x,z,q=10)
  # Get X, S_1 and S_2 for a simple 2 term AM
{ # choose knots ...
  xk <- quantile(unique(x),1:(q-2)/(q-1))
  zk <- quantile(unique(z),1:(q-2)/(q-1))
  # get penalty matrices ...
  S <- list()
  S[[1]] <- S[[2]] <- matrix(0,2*q-1,2*q-1)
  S[[1]][2:q,2:q] <- spl.S(xk)[-1,-1]
  S[[2]][(q+1):(2*q-1),(q+1):(2*q-1)] <- spl.S(zk)[-1,-1]
  # get model matrix ...
  n<-length(x)
  X<-matrix(1,n,2*q-1)
  X[,2:q]<-spl.X(x,xk)[,-1] # 1st smooth
  X[,(q+1):(2*q-1)]<-spl.X(z,zk)[,-1] # 2nd smooth
  list(X=X,S=S)
}

X



fit.am<-function(y,X,S,sp)
  # function to fit simple 2 term additive model
{ # get sqrt of total penalty matrix ...
  rS <- mat.sqrt(sp[1]*S[[1]]+sp[2]*S[[2]])
  q <- ncol(X) # number of params
  n <- nrow(X) # number of data
  X1 <- rbind(X,rS) # augmented X
  y1<-y;y1[(n+1):(n+q)]<-0 # augment data
  b<-lm(y1~X1-1) # fit model
  trA<-sum(influence(b)$hat[1:n]) # tr(A)
  norm<-sum((y-fitted(b)[1:n])^2) # RSS
  list(model=b,gcv=norm*n/(n-trA)^2,sp=sp)
}

am0 <- am.setup(trees$Girth,trees$Height)

sp<-c(0,0) # initialize smoothing parameter (s.p.) array
for (i in 1:30) for (j in 1:30) # loop over s.p. grid
{ sp[1]<-1e-5*2^(i-1);sp[2]<-1e-5*2^(j-1) # s.p.s
  b<-fit.am(trees$Volume,am0$X,am0$S,sp) # fit using s.p.s
  if (i+j==2) best<-b else # store 1st model
    if (b$gcv<best$gcv) best<-b # store best model
}
best$sp # GCV best smoothing parameter found

# plot fitted against data ...
plot(trees$Volume,fitted(best$model)[1:31],
     xlab="Fitted Volume",ylab="Actual Volume")
# evaluate and plot f_1 against Girth ...
b<-best$model
b$coefficients[1]<-0 # zero the intercept
b$coefficients[11:19]<-0 # zero the second smooth coefs
f0<-predict(b) # predict f_1 only, at data values
plot(trees$Girth,f0[1:31],xlab="Scaled Girth",
     ylab=expression(hat(f[1])))
