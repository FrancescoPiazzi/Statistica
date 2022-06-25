f <- function(x) {x*(8-x)}
c <- 1/integrate(f, 0, 8)$value
f <- function(x) {c*x*(8-x)}

#1
print(c)

#2
print(integrate(function(x){f(x)*x^2}, 0, 8)$value)

#3
fRipartizione <- function(x){
	ifelse(
		test = x<0,
		yes = 0,
		no = ifelse(
			test = x>8,
			yes = 1,
			no = integrate(f, 0, x)$value
		)
	)
}

input <- c(-0.1, 7.21, 7.29, 5.84, 5.07, 3.76, 8)
output <- c()
for(i in (1:7))
	output <- append(output, fRipartizione(input[i]))
print(output)