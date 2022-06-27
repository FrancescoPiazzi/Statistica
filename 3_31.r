mat <- 20
fis <- 14

#1
print(choose(mat, 3)*choose(fis, 6))

#2
tot <- 0
for(i in (0:9)){
	tot <- tot + choose(mat, i)*choose(fis, 9-i)
}
print(choose(mat, 3)*choose(fis, 6)/tot)

#3
tot <- 0
for(i in (1:4)){
	tot <- tot + choose(fis, i)*choose(mat, 8-i)
}
print(tot)