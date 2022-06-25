#1
print((1+2+3+4+5+6+7+8)/8 * 0.22)

#2
db7 <- dbinom(7, 7, 0.22)
db8 <- dbinom(7, 8, 0.22)
print((7*db7 + 8*db8)/(db7+db8))

#3
res <- 0
for(i in (0:8)){
	res1 <- 0
	for(j in (0:i)){
		res1 <- res1 + j*dbinom(i, j, 0.22)
	}
	res <- res + i*1/8*res1
}
print(res)