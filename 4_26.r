p <- c(0.17, 0.02, 0.19, 0.21, 0.15, 0.17, 0.05, 0.04)
pv <- p[1]+p[2]+p[5]
ps <- 1-pv

#1
# -1 perchè vogliamo strettamente meno di 7 successi
print(pbinom(7-1, 20, pv))

#2
# -1 perchè dgeom conta il numero di insuccessi prima del primo successo
print(dgeom(5-1, pv))	# oppure ps*ps*ps*ps*pv

#3
# un -1 per il motivo del primo punto, un altro per il secondo
print(pgeom(5-1-1, pv))