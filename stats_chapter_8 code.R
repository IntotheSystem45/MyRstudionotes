# 8.1 - Confidence Intervals for Means (sigma known)
#increase in sample size will decrease the marign of error and stanfard error
#increase only the confidecne level will increase the marign of error and the z-score
# increase in the z-score will increase and the ciritcal value


qnorm(0.999, 0, 1, lower.tail = TRUE) # example 95% is .975 

sigma = .53 # sigma is the sample standard deviaiton 
n = 155 # sample size
xbar = 1.74 # sample mean 
z = 1.96


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
qt(0.975, 31, lower.tail = TRUE)

n = 57
xbar = 54
s = 8.1
df = 31
t = 2.03


xbar - t*s/sqrt(n) # lower boundary 
xbar + t*s/sqrt(n) 

# n = (z*s/m)^2
n = (1.96*5.7/2.5)^2 # m = marign of error
n

#If we are doing a smaller confidence we need less data. The sample is smaller


8.3 Condifence intevals for porportiosn 

z = qnorm(0.999, 0, 1, lower.tail = TRUE) # critcal value: e.g 95% = .9725

phat = 165/519 # 
n = 519

n = ((z/m)^2)*phat*(1-phat)
n

phat - z*sqrt(phat*(1-phat)/n) # lower boundary 
phat + z*sqrt(phat*(1-phat)/n)


phat = .14
m = .01
z = 2.58
n = ((z/m)^2)*phat*(1-phat)
n
