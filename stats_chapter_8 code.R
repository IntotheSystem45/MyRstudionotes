# 8.1 - Confidence Intervals for Means (sigma known)
#increase in sample size will decrease the marign of error and stanfard error
#increase only the confidecne level will increase the marign of error and the z-score
# increase in the z-score will increase and the ciritcal value



Z = qnorm(0.90, 0, 1, lower.tail = TRUE) # example 95% is .975 
sigma = 8.91 # sigma is the sample standard deviaiton 
n = 840 # sample size
xbar = 8.11 # sample mean 



xbar - z*sigma/sqrt(n) # lower boundary 
xbar + z*sigma/sqrt(n)

n = (z*sigma/m)^2 

8.2 - Confidence inteverals for populaiton means (when we dont know the pop. standard deviaiotn) 

g = c(6, 8.5, 7.5, 6.5, 9, 8.5, 8, 24)
meanc = mean(g)
stand = sd(g)
meanc
stand


# 95% confidence level: qt(area left, df(n-1), lower.tail=TRUE)


n = 40
xbar = 23.1
s = 9.5
df = 39
t = qt(0.975, df, lower.tail = TRUE)

xbar - t*s/sqrt(n) # lower boundary 
xbar + t*s/sqrt(n) 

z = qt(0.975, 39, lower.tail = TRUE)
s = 9.5
m = 2.5
n = (z*s/m)^2 # m = marign of error
n

#If we are doing a smaller confidence we need less data. The sample is smaller


8.3 Condifence intevals for porportiosn 

#
z = qnorm(0.9975, 0, 1, lower.tail = TRUE) # critcal value: e.g 95% = .9725
phat = 107/433 # 
n = 433

phat - z*sqrt(phat*(1-phat)/n) # lower boundary 
phat + z*sqrt(phat*(1-phat)/n)


# sample size needed
phat = .23
m = .08
z = qnorm(0.975, 0, 1, lower.tail = TRUE)
n = ((z/m)^2)*phat*(1-phat)
n
