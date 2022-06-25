#1
k <- 1.24
e <- 6/k**5
print(e)

#2
# sono indipendenti se il prodotto delle marginali
# è uguale alla densità congiunta
print(TRUE)

#3
ex <- e*k**2/2 * k**4/4
ey <- e*k**3/3 * k**3/3
print(ex+ey)

#4
print(ex*ey)