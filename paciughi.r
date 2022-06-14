a = pexp(0.6, 0.944, lower.tail=FALSE)
b = pexp(0.8, 0.944, lower.tail=FALSE)
c = pexp(0.6, 0.324, lower.tail=FALSE)

cat(a*b/c)