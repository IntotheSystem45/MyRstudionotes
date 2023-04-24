# Finding a critical value for confidence intervals:

# Confidence interval for mu given that we know sigma: z

# CL represents confidence level

# example - 95% confidence level 

CL = 95

area = (CL + ((100-CL)/2))/100
area

z = qnorm(area, 0, 1) 
z # 1.96

# Confidence interval for mu given that we do NOT know sigma: t

# example - 95% confidence level; sample size = 46

CL = 95
n = 46
df = n-1 

area = (CL + ((100-CL)/2))/100
area

t = qt(area, df) 
t # 2.014

# Confidence interval for proportions: z 

# example - 95% confidence level 

CL = 95

area = (CL + ((100-CL)/2))/100
area

z = qnorm(area, 0, 1)        
