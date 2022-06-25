pl <- 0.27
pf <- 0.59

#1
pb <- 1 - (pl+pf)
print(pb)

#2
print(dbinom(1, 9, pb))

#3
print(pbinom(5, 8, pf))