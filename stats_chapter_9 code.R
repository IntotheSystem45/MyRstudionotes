### CHAPTER 9 METHODS - HYPOTHESIS TESTING #####################################


9.1 
# if pnorm is less then alpha the null is rejected

#rejecting H0 when it is true is a type I error.
#rejecting H1 when is true is called a tye II error

 9.2 - H.T. for mea ns (sigma known)

# cv = ciritcal value the p-value method cv = (xbar - mu)/(sigma/sqrt(n))

# null hypothesis: mu = ?
# alternate hypothesis: mu >/< ? 
#if the alt. hypoth. is lower is is left tailed. If alt. hypoth is greater, it is right tailed

# cv = ciritcal value the p-value method
cv = (xbar - mu)/(sigma/sqrt(n))

mu = 178258
n = 58
xbar = 193000
sigma = 42627
alpha = 0.05

qnorm(alpha, 0, 1, lower.tail = FALSE) # if left tailed, lower.tail = TRUE
cv = (xbar - mu)/(sigma/sqrt(n)) # test statistic
cv 
pnorm(xbar, mu, sigma/sqrt(n), lower.tail = FALSE) #left.tailed is always true, while right.tialed is a,ways false 

# two tailed 

mu = 20.8
n = 103
xbar = 23.8
sigma = 10
alpha = 0.1

qnorm(alpha/2, 0, 1, lower.tail = TRUE) #divide the alpha value by half 
cv = (xbar - mu)/(sigma/sqrt(n))
cv
2*pnorm(xbar, mu, sigma/sqrt(n), lower.tail = FALSE) # two-tailed probs. are doubled to account for each side.

############################################

data <- c(2.15, 3.45, 2.21, 2.14, 2.85, 2.41, 2.51, 2.99, 2.33, 2.39, 3.36, 2.55, 3.21, 3.33, 3.02, 3.81, 3.22, 2.27, 3.25, 2.47)

mu = 2.45
n = 20
xbar = mean(data)
sigma = 
alpha = 0.01

qnorm(alpha, 0, 1, lower.tail = FALSE )
cv = (xbar - mu)/(sigma/sqrt(n))
cv
pnorm(xbar, mu, sigma/sqrt(n), lower.tail = FALSE)

# p-value = 0.0013

# p-value < alpha --> reject null 

################################################################################
 9.3 - H.T. for means (sigma NOT known)
# If H0 is true, the probability of obtaining a test statistic as extreme as or more extreme than the one actually observed is .16.
mu = 39 #
xbar = 192340
s = 42387
n = 55
df = n-1 

t = (xbar - mu)/(s/sqrt(n)) 

pt(t, df, lower.tail = FALSE) # If left.tailed use True

#######################################

n = 12
xbar = 1.15
s = 0.15
t = qt(0.95, 11)

xbar - t*s/sqrt(n)
xbar + t*s/sqrt(n)
# two-tailed 

mu = 25
xbar = 25.8
s = 13
n = 1923
df = n-1

t = (xbar - mu)/(s/sqrt(n))
t
2*pt(t, df, lower.tail = FALSE) # always false

############################################# 

d = c(20.2, 26.4, 5.3, 21.7, 18.7, 10.2, 15.3, 18.8, 35.4, 31.3, 10.1, 33.5, 21.5, 16.9)

mu = 12
xbar = mean(d)
s = sd(d)
n = 14
df = n-1

t = (xbar - mu)/(s/sqrt(n))
t
pt(t, df, lower.tail = FALSE) # If left.tailed use True

# p-value = 0.2588 ... fail to reject null 

################################################################################

# 9.4 - H.T. for proportions 

#h0:p =  n*p and n(1-p0) miust be at least 10
#To test H0: p - po  with the methods in this section, the population size must be at least 20 times greater than the sample size.

z = (phat - p)/sqrt((p*(1-p))/n) # test statistic 


p = 0.5 # start by assuming the null is true - signinfance value
n = 1801
x = 854
alpha = .1 # compare pnorm to this value
phat = x/n # 0.764
phat

z = (phat - p)/sqrt((p*(1-p))/n) # test statistic
z

pnorm(z, 0, 1, lower.tail = TRUE) # p-value = Lower.tail is false if p is greater than null. lower.tail = TRUE if p is less then null hypoth

####################################

# example two-tailed 

p = 0.5 # start by assuming the null is true 
n = 1039
x = 436
phat = x/n # 0.5599
p
z = (phat - p)/sqrt((p*(1-p))/n) # test statistic = 0.5607
z
2*pnorm(z, 0, 1, lower.tail = FALSE) # p-value - the lower.tail is true if p-alt. is !=(not equal)


if test statsitic is lower than the mean Lower.tail is true 
