f <- function(x) {
	ifelse(
		x>=0,
		1-exp((-x^2)/(2*0.629^2)),
		0
	)
}
# Qual è la probabilità dell'intervallo [−0.703,0.703)?
#1
print(f(0.703) - f(-0.703))

#2
print(f(0.847) - f(0.269))

#3
print(f(1.021)-f(0.979)+f(1.213)-f(1.118))

#4
print(f(0.979)-f(0.847)+f(1.213)-f(1.118))