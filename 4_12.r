#1
f <- function(x){
	ifelse(
		x>0,
		(1+(x/3.4)^-4.4)^-1.4,
		0
	)
}

#2
# deve anche essere continua e non decrescente, quello si fa a mano
print(f(-Inf)==0 && f(+Inf)==1)

#3
g <- function(x){
	ifelse(
		x<0,
		1/4 * exp(x/0.8),
		1 - 1/4 * exp(-x/0.8)
	)
}

print(g(1.62) - g(-0.66))

#4
#1 - 1/4 * exp(-x/0.8) - 1/4 * exp(x/0.8), x=0
print(1 - 1/4 - 1/4)