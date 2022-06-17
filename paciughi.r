a = pexp(0.6, 0.944, lower.tail=FALSE)
b = pexp(0.8, 0.944, lower.tail=FALSE)
c = pexp(0.6, 0.324, lower.tail=FALSE)

cat(a*b/c)

f <- function(x){
	ifelse(x>0, 1 - exp(-x^2/(2*sigma^2)), 0)
}