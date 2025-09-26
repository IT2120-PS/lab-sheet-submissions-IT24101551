## Setting the directory
setwd("C:\\Users\\IT24101551\\Desktop\\IT24101551")

## Importing the data set
data<-read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)


## ----------------------------------------------------------------------------

## Question 01
## Calculate the population mean and population standard deviation
popmn <- mean(Weight.kg.)
popvar <- var(Weight.kg.) 
popSD <- sqrt(popvar)

popmn
popvar
popSD

## ---------------------------------------------------------------------------

## Question 02
samples <- c()
n <- c()
## Draw 25 random samples of size 6
for (i in 1:25){
  s <- sample(Weight.kg., 6, replace=TRUE)
  samples <- cbind(samples, s)
  n <- c(n,paste('S',i))
}
colnames(samples) <- n

## calculate the sample mean and sample standard deviation for each sample.
s.means <- apply(samples, 2, mean)
s.var   <- apply(samples, 2, var)
s.SD    <- sqrt(s.var)

s.means
s.SD

## ---------------------------------------------------------------------------

## Question 03
## Calculate the mean and standard deviation of the 25 sample means
mean_smeans <- mean(s.means)
sd_smeans   <- sd(s.means)

## state the relationship of them with true mean and true standard deviation.
mean_smeans
sd_smeans

## ----------------------------------------------------------------------------

