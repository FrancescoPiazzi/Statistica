# lo so fa schifo, non so come farla
# vettorializzata in un altro modo

# nella consegna ci sono dei <, ma le funzioni
# di distribuzione devono essere continue da destra
f <- function(x){
	ifelse(
		x>=5,
		1,
		ifelse(
			x>=3,
			0.5 + 1/4*(x-3),
			ifelse(
				x==3,
				0.5,
				ifelse(
					x>=2,
					0.33,
					ifelse(
						x>=1,
						0.225,
						0
					)
				)
			)
		)
	)
}

#1
print(f(1))

#2
print(1-f(4))

#3
print(f(3.9999) - f(1.999))