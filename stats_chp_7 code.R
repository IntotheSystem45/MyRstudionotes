normal curves = Unimodel and symmetrical
Stardard normal curves mean = 0, sigma = 1 - mean = median = mode
7.1
#use qnorm when given area to find z-score
#use pnorm when given z-score 
#stanrd noraml distrubiton = pnorm(x, 0, 1, lower.tail = false) - z-score

pnorm(.41, 0, 1, lower.tail = FALSE)

pnorm(.0938, 0, 1, lower.tail = TRUE) - pnorm(.2065, 0, 1, lower.tail = TRUE)

qnorm(.0938, 0, 1, lower.tail = TRUE)

qnorm(., 0, 1, lower.tail = FALSE) - qnorm(.0938, 0, 1, lower.tail = TRUE)


qnorm(.41, 0, 1, lower.tail = FALSE)


7.2
m = #popul mean
sigma = #pop. std
#pnorm(x, mu, sigma) & qnorm(area, mu, sigma)

x = 
mu = 
sigma =
pnorm(x, mu, sigma, lower.tail = TRUE) # 
z = x-mu/sigma

area = 
mu = 
sigma = 
qnorm(area, mu, sigma, lower.tail = )

7.3
# mu-underscor-xbar = mu 
# sigma-underscore-xbar = sigma/sqrt(n)

# use this method when given, sample mean, populaiton std, 
#pnorm(xbar prob, xbar mean = 28, xbar standard deviation = 3/sqrt(60))

pnorm(45, 48, 12/sqrt(115), lower.tail = FALSE)

pnorm(553, 550, 124/sqrt(69), lower.tail = TRUE) - pnorm(525, 550, 124/sqrt(69), lower.tail = TRUE)

qnorm(.25, 48, 12/sqrt(115), lower.tail = TRUE) 

pnorm(.25, 48, 122/sqrt(115), lower.tail = TRUE)

# z = x - mean/std

7.4
# p = x/N - N = Pop. amount
#phat = x/n - n = sample. amount
# sigma-underscore-phat - std = sqrt(p(1-p)/n)
# mu-underscore-phat = p

sqrt(p(1-p)/n)

#pnorm(x, mean, std)
pnorm(45, .48, ., lower.tail = TRUE)

pnorm(.12, .07, .0137, lower.tail = TRUE) - pnorm(.065, .07, .0137, lower.tail = TRUE) 

qnorm()

# both np and n(1-P) > 10 to find a sample size given a proprotion.
it is normmaly disturbted with a mean of p and std(phat) = sqrt(p(1-p)/n)

#np and n(1-p) = 10 can be used to find the sample that is normaly disturbted 
