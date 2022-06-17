t <- matrix(
	c(4, 3, 8, 10, 
	  12, 1, 9, 6, 
	  11, 5, 7, 2),
	ncol = 4, byrow=TRUE)

X <- c(-4.5, -1.99, -0.72)
Y <- c(-0.52, 1.06, 1.79, 2.05)

#1
k <- 1/sum(t)
print(k)
pt <- t*k	# somma delle probabilità di pt = 1

#2
px <- 0
for(i in (1:3))
	if(X[i] <= -1.99)
		for(j in (1:4))
			px <- px+pt[i, j]
print(px)

#3
py <- 0
for(i in (1:4))
	if(Y[i] > 1.06)
		for(j in (1:3))
			py <- py+pt[j, i]
print(py)

#4
ex <- 0
for(i in (1:3))
	for(j in (1:4))
		ex <- ex + pt[i, j]*X[i]

varx <- 0
for(i in (1:3)){
	pxMarginal <- 0
	for(j in(1:4))
		pxMarginal <- pxMarginal + pt[i, j]
	varx <- varx + pxMarginal*(X[i]-ex)^2
}
print(varx)

#5
ey <- 0
for(i in (1:3))
	for(j in (1:4))
		ey <- ey + pt[i, j]*Y[j]
print(ey)