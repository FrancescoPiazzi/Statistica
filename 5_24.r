mu <- 5.419
ds <- 0.74

pmax <- 6.373708
pmin <- 4.2590568

#1
pscarto <- pnorm(pmax, mu, ds, lower.tail=FALSE) + pnorm(pmin, mu, ds)
print(pscarto)

#2
print(pnorm(411.8722998, mu*75, ds*sqrt(75), lower.tail=FALSE))

#3
print(pbinom(64, 75, 1-pscarto))