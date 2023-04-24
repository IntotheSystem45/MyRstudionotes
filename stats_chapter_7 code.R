normal curves = Unimodel and symmetrical
Stardard normal curves mean = 0, sigma = 1 - mean = median = mode
7.1
#use qnorm when given area to find z-score
#use pnorm when given z-score 
#stanrd noraml distrubiton = pnorm(x, 0, 1, lower.tail = false) - z-score

#if not given. the cut off value is alway .05

pnorm(.41, 0, 1, lower.tail = FALSE)

pnorm(.0938, 0, 1, lower.tail = TRUE) - pnorm(.2065, 0, 1, lower.tail = TRUE)

qnorm(.96, 0, 1, lower.tail = TRUE)

qnorm(.96, 0, 1, lower.tail = TRUE) - qnorm(.04, 0, 1, lower.tail = TRUE)


qnorm(.41, 0, 1, lower.tail = FALSE)

# uniform disobuton x/n n = total intervals and x = time tring to find


7.2
n = #popul mean
sigma = #pop. std
#pnorm(x, mu, sigma) & qnorm(area, mu, sigma)

x = 44
mu = 39
sigma = 4
pnorm(x, mu, sigma, lower.tail = TRUE) 


z = x-mu/sigma

area = .90
mu = 12.04
sigma = .03
qnorm(area, mu, sigma, lower.tail = TRUE)

7.3
# mu-underscor-xbar = mu 
# sigma-underscore-xbar = sigma/sqrt(n)

# use this method when given, sample mean, populaiton std, 
#pnorm(xbar prob, xbar mean = 28, xbar standard deviation = 3/sqrt(60))

x = 7800
m = 8040
sd = 4600
n = 1000
pnorm(x, m, sd/sqrt(n), lower.tail = TRUE)

x1 = 8100 #gretest value comes first
x2 = 7500
m = 8040
sd = 4600
n = 1000
pnorm(x1, m, sd/sqrt(n), lower.tail = TRUE) - pnorm(x2, m, sd/sqrt(n), lower.tail = TRUE)

a = .70
m = 8040
sd = 4600
n = 1000
qnorm(a, m, sd/sqrt(n), lower.tail = TRUE) 
a1 = 
a2 = 
m =
sd = 
n = 112
qnorm(.25, 48, 122/sqrt(115), lower.tail = TRUE) - qnorm(, )

# z = x - mean/std

7.4
# p = x/N - N = Pop. amount
#phat = x/n - n = sample. amount

p = .74 # mu-underscore-pha
n = 80
sqrt(p*(1-p)/n)  #sigma-underscore-phat

#pnorm(x, mean, std) prob. phat greater/less than
phat = .24
p = .326
n = 150

pnorm(phat, p, sqrt(p*(1-p)/n),lower.tail = TRUE)

phat1= .44
phat2 = .37
p = .326
n = 150
pnorm(phat1, p, sqrt(p*(1-p)/n),lower.tail = TRUE) - pnorm(phat2, p, sqrt(p*(1-p)/n),lower.tail = TRUE) 

phat = .75
p = .
n = 200

qnorm(phat, p, sqrt(p*(1-p)/n),lower.tail = TRUE)

# both np and n(1-P) > 10 to find a sample size given a proprotion.
it is normmaly disturbted with a mean of p and std(phat) = sqrt(p(1-p)/n)

#np and n(1-p) = 10: This is used to find the sample that is normaly disturbted 
