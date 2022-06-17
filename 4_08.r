pa <- 0.31
pb <- 0.21
pc <- 0.48

pOK <- pcorretta <- 0.49
pNO <- 1-pOK

#1
pInviatoA = pOK^3 * pNO/2 * pa
pInviatoB = (pNO/2)^4 * pb
pInviatoC = pOK * (pNO/2)^3 * pc

print(pInviatoA / (pInviatoA+pInviatoB+pInviatoC))

#2
print(3^3)