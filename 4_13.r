#1
c <- 0.00548697

f <- function(x){
	ifelse(
		x>0,
		ifelse(
			x<=13.5,
			c*x^2,
			1
		),
		0
	)
}

#2
print(f(8.09) - f(0.03))

#3
#f^-1(x) = (f(2)+0.32)/c
print(sqrt((f(2) + 0.32)/c))