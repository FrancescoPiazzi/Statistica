# 1
f <- function(x){
	ifelse (x>=0, 1-exp(-1.4*x), 0)
}

#2
print(pexp(0.8, 0.324, lower.tail=FALSE))

#3
a = pexp(0.6, 0.944, lower.tail=FALSE)
b = pexp(0.8, 0.944, lower.tail=FALSE)
c = pexp(0.6, 0.324, lower.tail=FALSE)
print(a*b/c)