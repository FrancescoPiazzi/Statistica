print(pnorm(15, 13, 3, lower.tail=FALSE))

print("----")

print(ppois(6, 20))
print(ppois(12, 20) - ppois(5, 20))

print("----")

print(dgeom(14, 0.05))
print(pgeom(13, 0.05))

print("----")

# qnorm è "l'inversa" di pnorm
print(pnorm(qnorm(0.3, 10, 2), 10, 2))