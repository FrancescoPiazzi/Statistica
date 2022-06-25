nx <- 7
px <- 0.464

ny <- 6
py <- 0.464

#1
print(pbinom(8-1, nx+ny, px) - pbinom(4-1, nx+ny, px))

#2 p(X=3|S=6)
ps <- 0
for(i in (0:6)){
	ps <- ps + dbinom(i, nx, px)*dbinom(6-i, ny, py)
}
print(dbinom(3, nx, px)*dbinom(3, ny, py)/ps)

#3
pstot <- 0
for(j in (4:5)){
	ps <- 0
	for(i in (0:6)){
		ps <- ps + dbinom(i, nx, px)*dbinom(6-i, ny, py)
	}
	pstot <- pstot + dbinom(6-j, nx, px)*dbinom(j, ny, py)/ps
}
print(pstot)
