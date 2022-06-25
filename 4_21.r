X <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
f <- function(x) {2*x^3-21*x^2+60*x-77}
Y <- f(X)

#1
p <- 0
for(i in (1:12))
	if(f(X[i])==-25)
		p <- p+1
p <- p/12
print(p)

#2
p <- 0
for(i in (1:12))
	if(f(X[i]) < -25)
		p <- p+1
p <- p/12
print(p)

#3
print(1/12)