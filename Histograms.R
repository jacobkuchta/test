rm(list = ls())
cat("\014")


set.seed(123)

n <- 50

binomial <- rbinom(n, size = 75, prob = 0.5)

poisson <- rpois(n, lambda = 3)

normal <- rnorm(n, mean = 0, sd = 1)

hist(binomial)
hist(poisson)
hist(normal)





