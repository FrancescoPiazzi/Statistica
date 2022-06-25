a = pexp(0.6, 0.944, lower.tail=FALSE)
b = pexp(0.8, 0.944, lower.tail=FALSE)
c = pexp(0.6, 0.324, lower.tail=FALSE)

print(a*b/c)

f <- function(x){
	ifelse(x>0, 1 - exp(-x^2/(2*sigma^2)), 0)
}

print("----")

print(pnorm(15, 13, 3, lower.tail=FALSE))

print("----")

print(ppois(6, 20))
print(ppois(12, 20) - ppois(5, 20))

print("----")

print(dgeom(14, 0.05))
print(pgeom(13, 0.05))