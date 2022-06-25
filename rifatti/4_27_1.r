n <- 7
pc <- 0.309
ps <- 1-pc

#1
print(ps^n)

#2
print(dbinom(6, 15, ps)*ps)

#3
print(pbinom(6, 17, ps))