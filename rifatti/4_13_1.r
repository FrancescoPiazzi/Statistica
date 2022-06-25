#1
c <- 1/13.5^2
print(c)

f <- function(x) {
	ifelse(
		x > 0,
		ifelse(
			x < 13.5,
			c * x^2,
			1
		),
		0
	)
	
}

#2
print(f(8.09) - f(0.03))

#3
print(sqrt(0.32/c + 4))