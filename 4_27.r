pc <- 0.309
ps <- 1-pc
n <- 7	# numero di risposte sbaligate per terminare il test

#1
# deve sbagliarle tutte
print(ps^n)

#2
# rispondere a esattamente 16 domande significa
# rispondere a 15 sbagliandone n-1 e poi sbagliarne una
print(dbinom(n-1, 15, ps) * ps)

#3
# vedere 18 domande significa
# non fallire il test per le prime 17, l'ultima non importa
# non fallire il test per le prime 17 significa
# sbagliarne meno o uguale di n-1
print(pbinom(n-1, 17, ps))