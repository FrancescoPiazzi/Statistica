sigma <- 0.629
f <- function(x){
	ifelse(x>0, 1-exp(-x^2/(2*sigma^2)), 0)
}
p <- function(a, b){
	f(b) - f(a)
}

#1
print(p(-0.703, 0.703))

#2
print(p(0.269, 0.847))

#3
# non capisco perchè sia sbagliata
print(p(0.979, 1.021) + p(1.118, 1.213))

#4
print(p(0.847, 0.979) + p(1.118, 1.213))