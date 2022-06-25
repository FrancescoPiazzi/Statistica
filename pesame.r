esCheSoFare <- 33
esTotali <- 46

# se faccio il recall devo beccarmi due esercizi che so fare per forza
print((esCheSoFare/esTotali)^2)

# se faccio tutto l'esame posso permettermi di non saperne uno
# quindi mi vanno bene 2 o 3 esercizi che so fare
print(pbinom(1, 3, esCheSoFare/esTotali, lower.tail=FALSE))
