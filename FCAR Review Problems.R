# FCAR Review Part 1

#3.

data <- c(75, 98, 63, 89, 75, 31)

mean(data) # Mean = 71.83
median(data) # Median = 75
sort(data) # Sorting makes it easier to find any modes. Mode = 75 

#5. 

# For larger data sets, importing is easier than creating a vector (like #3).

# Import dataset, from text (readr). Make sure to UNCHECK "first row as names." 

attendance <- reviewpt1no5$X1

mean(attendance)
median(attendance)

#6.

books <- reviewpt1no6$X1
table(books) # Table() shows you the counts per category 

#9.

data <- c(16, 33, 23, 20, 10)
var(data) # Sample variance = 73.3
sd(data) # Sample standard deviation = 8.56

#11. 

mu = 28
sigma = 6

mu - 2.5*sigma 

mu - 3*sigma
mu + 3*sigma

#13.

data <- c(12, 8, 20, 13, 16, 29, 21, 11, 2)

max(data) - min(data) # Range = maximum - minimum 

#14.

x = 11
mu = 21
sigma = 4

z = (x - mu)/sigma 
z 

# Part 3 
z = 1.6
x = z*sigma + mu
x

#17. 

x <- c(6, 3, 1, 4, 5)
y <- c(5, 3, 2, 7, 1)

cor(x, y) # r = 0.302

#19.

read <- c(75, 60, 67, 79, 66)
math <- c(70, 59, 64, 77, 68)

lm(math ~ read)

# y-int = 9.5244
# slope = 0.8368 

# yhat = 9.5244 + 0.8368x

# interpret the slope: 0.8368 math_score/reading_score 

# As the reading score increases by one point, the math score increases on average
# by 0.8368 points. 

#42.

n = 12
p = 0.3

# P(X = 4):

dbinom(4, n, p)

n*p # mean = 3.6

n*p*(1-p) # variance = 2.52

sqrt(n*p*(1-p)) # sd = 1.59

#43. 

p = 0.66
n = 24

# P(X = 21)
dbinom(21, n, p)

# P(X <= 16)
pbinom(16, n, p)

# P(X > 21)
1 - pbinom(21, n, p)

# 50. 
pnorm(-0.38, 0, 1, lower.tail = TRUE)
pnorm(0.61, 0, 1, lower.tail = FALSE)
pnorm(-1.21, 0, 1, lower.tail = TRUE) - pnorm(-2.01, 0, 1, lower.tail = TRUE)
pnorm(-0.17, 0, 1, lower.tail = TRUE) + pnorm(1.78, 0, 1, lower.tail = FALSE)

#53.
z = (x-mu)/sigma 

#54. 
pnorm(19, 8, 7, lower.tail = TRUE)

#56.
qnorm(0.25, 37, 18, lower.tail = FALSE)

#59.
qnorm(0.10, 80.1, 9.5, lower.tail = TRUE)
qnorm(0.75, 80.1, 9.5, lower.tail = TRUE)

################################################################################

# FCAR Review Part 2

#2.
pnorm(8, 10, 8/sqrt(50), lower.tail = TRUE)
qnorm(0.65, 10, 8/sqrt(50), lower.tail = TRUE)

#5. 
pnorm(0.07, 0.10, sqrt(0.10*0.90/200), lower.tail = TRUE)

#9. 
n = 100
x = 15
phat = x/n
z = qnorm(0.995, 0, 1, lower.tail = TRUE)

phat - (z*sqrt(phat*(1-phat)/n))
phat + (z*sqrt(phat*(1-phat)/n))

m = 0.04 
n = ((z/m)^2)*phat*(1-phat)

#11. 
n = 55
xbar = 12.6
s = 4.3
df = n-1
t = qt(0.995, df)

xbar - t*s/sqrt(n)
xbar + t*s/sqrt(n)

#12. 
n = 96
xbar = 7.28
sigma = 1.09
z = qnorm(0.995)

xbar - z*sigma/sqrt(n)
xbar + z*sigma/sqrt(n)

#14. 
n = 200
x = 128
phat = x/n
p = 0.6 # according to null hypothesis 

z = (phat - p)/sqrt(p*(1-p)/n)

2*pnorm(z, 0, 1, lower.tail = FALSE)

# Know how to build all three types of confidence intervals and interpret them. 

# Know how to perform all three types of hypothesis tests and interpret them. 