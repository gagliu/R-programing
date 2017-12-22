install.packages("ggplot2")
library(ggplot2)

# Load the gamm4 package
library(gamm4)

# Using gamm4's built-in data simulation capabilities to give us some data:
set.seed(100) 
dat <- gamSim(6, n=100, scale=2)

# Fitting a model and plotting it:
mod <- gamm4(y~s(x0)+s(x1)+s(x2), data=dat, random = ~ (1|fac))
plot(mod$gam, pages=1)

summary(mod$gam)
gam.check(mod$gam)
plot(fitted(mod$gam),residuals(mod$gam, type="working"),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

# Generating some new data for which you'd like predictions:
newdat <- data.frame(x0 = runif(100), x1 = runif(100), x2 = runif(100)) 

# Getting predicted outcomes for new data
# These include the splines but ignore other REs
predictions = predict(mod$gam, newdata=newdat, se.fit = TRUE)

# Consolidating new data and predictions
newdat = cbind(newdat, predictions)

# If you want CIs 
newdat <- within(newdat, {
  lower = fit-1.96*se.fit
  upper = fit+1.96*se.fit
})

# Plot, for example, the predicted outcomes as a function of x1...

egplot <- ggplot(newdat, aes(x=x0, y=fit)) + 
  geom_smooth() + geom_point()
egplot

r=residuals(mod$gam)
shapiro.test(r)


plot(fitted(mod$gam),residuals(mod$gam),xlab="fitted values",
     ylab="residuals") #### residuals vs fitted values

