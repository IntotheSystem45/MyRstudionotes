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

data <- c(17, 40, 24, 21, 16, 14)
var(data) # Sample variance = 73.3
sd(data) # Sample standard deviation = 8.56

#11. 

mu = 58
sigma = 8

mu - 1.5*sigma 
 
mu - 3*sigma
mu + 3*sigma

#13. - range of data set

data <- c(22, 13, 34, 4, 20, 10, 5, 27, 19)

max(data) - min(data) # Range = maximum - minimum 

#14.- z score

x = 195
mu = 160
sigma = 24

z = (x - mu)/sigma 
z 

# Part 3 
z = 1.6
x = z*sigma + mu
x

#17. r value

x <- c(19, 31, 37, 26, 30, 36, -6)
y <- c(34, -7, 5, 2, 33, 15, 9)

cor(x, y) # r = 0.302

#19.

read <- c(489, 377, 262, 8, 4, 8, 4)
math <- c(517, 460, 247, 2, 5, 2, 17)


model = lm(math ~ read)
rounded_coefs <- round(coef(model), 4)

rounded_coefs

# y-int = left value
# slope = right value

# If two instutions differ by 21 in 2006 how much would they differ by in 2018 - slope* 21


# yhat = 9.5244 + 0.8368x

# interpret the slope: 0.8368 math_score/reading_score 

# As the reading score increases by one point, the math score increases on average
# by 0.8368 points. 

probability

 - coin tosses - 

  Assuming the outcomes to be equally likely, find the probability that all three tosses are "Heads." = .1250

  Assuming the outcomes to be equally likely, find the probability that the tosses are all the same. - .25
  
  Assuming the outcomes to be equally likely, find the probability that exactly two of the three tosses is "Tails." - .3750


 

#42.

n = 20
p = 0.7

# P(X = 4):

dbinom(8, n, p)

n*p # mean = 3.6

n*p*(1-p) # variance = 2.52 

sqrt(n*p*(1-p)) # sd = 1.59

#43. 

p = 0.65
n = 22

       
sum(dbinom(0:9, n, p))

# P(X = 21)
dbinom(13, n, p
# P(X <= 16)
pbinom(16, n, p)

# P(X > 21)
1 - pbinom(21, n, p)

# 50. standard normal curve - given z-score, find the area
pnorm(, 0, 1, lower.tail = TRUE)
pnorm(.9, 0, 1, lower.tail = FALSE)
pnorm(-1.27, 0, 1, lower.tail = TRUE) - pnorm(-2.39, 0, 1, lower.tail = TRUE)
pnorm(0.01, 0, 1, lower.tail = TRUE) + pnorm(2.45, 0, 1, lower.tail = FALSE)

#53.
x = 62
mu = 58
sigma = 20 
z = (x-mu)/sigma 
z

#54.  given z-scre, find area: area = proportion
pnorm(45, 40, 5, lower.tail = T)

pnorm(42, 40, 5, lower.tail = T) - pnorm(37, 40, 5, lower.tail = T) 

#56. given area, find z-score
qnorm(.81, 51, 6, lower.tail = T)

#59.
qnorm(0.75, 80.6, 9.7, lower.tail = TRUE)
qnorm(0.75, 80.1, 9.5, lower.tail = TRUE)

################################################################################

# FCAR Review Part 2

#1. Mu-underscore-x = Mu
    sigma-underscore-x = sigma/sqrt(n)

#2. 7.3 - not normal
pnorm(2, 2.24, 1.1, lower.tail = T)
qnorm(0.1, 2.24, 1.1/sqrt(90), lower.tail = TRUE)

pnorm(3, 2.24, 1.1/sqrt(90), lower.tail = T) - pnorm(2.5, 2.24, 1.1/sqrt(90), lower.tail = T)



#5. 7.4
phat = .26
p = .326
n = 150
pnorm(phat, p, sqrt(p*(1-p)/n), lower.tail = T)

phat1 = .43
phat2 = .37
p = .326
n = 150
pnorm(phat1, p, sqrt(p*(1-p)/n), lower.tail = T) - pnorm(phat2, p, sqrt(p*(1-p)/n), lower.tail = T)

#9. 
n = 135
x = 62
phat = x/n
z = qnorm(0.975, 0, 1, lower.tail = TRUE)

phat - (z*sqrt(phat*(1-phat)/n))
phat + (z*sqrt(phat*(1-phat)/n))

m = 0.025
n = ((z/m)^2)*phat*(1-phat)
n

#11. 
n = 56
xbar = 12.8
s = 4.8
df = n-1
t = qt(0.995, df, lower.tail = T)

xbar - t*s/sqrt(n)
xbar + t*s/sqrt(n)

#12. 
n = 99
xbar = 6.11
sigma = 1.19
z = qnorm(0.995)

xbar - z*sigma/sqrt(n)
xbar + z*sigma/sqrt(n)


z = qnorm(0.995, 0, 1, lower.tail = TRUE) 
m = .1
sigma = 1.19
n = (z*sigma/m)^2 
n

#14. 
n = 200
x = 100
phat = x/n
p = 0.6 # according to null hypothesis 

z = (phat - p)/sqrt(p*(1-p)/n)

pnorm(z, 0, 1, lower.tail = TRUE)

# Know how to build all three types of confidence intervals and interpret them. 

# Know how to perform all three types of hypothesis tests and interpret them. 