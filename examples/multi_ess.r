# Compute multivariate ESS using multiESS function of mcmcse package

## Load libraries

library(mcmcse)

## Read chains

chains <- read.table(file="chains01.csv", header=FALSE, sep=",")

## Compute multivariate ESS

print(multiESS(chains))
