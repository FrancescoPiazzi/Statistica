lambda <- 1/6

#1
print(pexp(6.7, lambda))

#2
print(qexp(0.92, lambda, lower.tail=FALSE))

#3
print(pexp(2, lambda))

#4
f <- function(x){
	sqrt(dexp(x, lambda))
}