## Setting the directory
setwd("C:\\Users\\thiya\\OneDrive\\Desktop\\IT24101551")

##Question 01
#Uniform Distribution

#Part 1
punif(10,min = 0, max = 30, lower.tail = TRUE)

#Part 2
1-punif(20,min = 0, max = 30, lower.tail = TRUE)
#Or else following command can also used.
punif (20,min = 0, max = 30, lower.tail = FALSE)


##Question 02
#Exponential Distribution

#Part 1
pexp(3,rate = 0.5,lower.tail = TRUE)

#Part 2
1-pexp(4,rate = 0.5,lower.tail = TRUE)
#Or else following command can also used 
pexp(4,rate = 0.5,lower.tail = FALSE)

#Part 3
pexp(4,rate = 0.5,lower.tail = TRUE)-pexp(2, rate = 0.5, lower.tail = TRUE)


##Question 03
#Normal Distribution

#Part 1
1-pnorm(37.9,mean = 36.8, sd=0.4, lower.tail = TRUE)

#Part 2
pnorm(36.9,mean = 36.8, sd=0.4, lower.tail = TRUE)-pnorm(36.4,mean = 36.8, sd=0.4,lower.tail = TRUE)

#Part 3
qnorm(0.012,mean = 36.8, sd=0.4, lower.tail = TRUE)

#Part 4
qnorm(0.01,mean = 36.8, sd=0.4, lower.tail = FALSE)


## ------------------------------------------------------------
## Exercise


## Question 1
# Uniform Distribution
# Using punif() function for uniform distribution

punif(25, min=0, max=40) - punif(10, min=0, max=40)



## Question 2
# Exponential Distribution
# Using pexp() function for exponential distribution

pexp(2, rate=1/3)



## Question 3
# Normal Distribution
# i. Probability IQ > 130
1 - pnorm(130, mean=100, sd=15)


# ii. 95th percentile IQ score
qnorm(0.95, mean=100, sd=15)

