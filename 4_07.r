tot <- 12
r <- 5
n <- 7

pr <- r/tot
pn <- n/tot

facce <- 4
pd <- 1/facce

#1
print(pd * pr^2)

#2
print(pd * pr * pn^2)

#3
print(pd*pn^2 + 
	  pd*pbinom(1, 3, pn, lower.tail=FALSE) + 
	  pd*pbinom(1, 4, pn, lower.tail=FALSE)
)