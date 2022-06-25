#2
print((dpois(18, 11)*dpois(1, 6))/dpois(19, 17))

#3
e <- 0
for(i in (0:19)){
	e <- e + i*dpois(i, 11)*dpois(19-i, 6)
}
print(e/dpois(19, 17))