pt <- 0.22
facce <- 8
pd <- 1/facce

N <- 0
for(i in (1:facce)){
	N <- N+i/facce
}
print(pt*N)

print((7*pt^7 + 8*dbinom(7, 8, pt)) / (pt^7 + dbinom(7, 8, pt)))

E <- 0
for (d in (1:8)){
	e <- 0
	for(n in(0:d)){
		e <- e + n*dbinom(n, d, pt)
	}
	E <- E + 1/8 * d * e
}
print(E)