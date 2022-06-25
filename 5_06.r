px <- function(x) { x*exp(-0.5*x^2)}
py <- function(y) { 0.76*exp(-0.76*y) }

#2
print(integrate(px, 0.25, 1.25)$value)

#3
print(integrate(function(y) {y * py(y)}, 0, Inf)$value)

#4
print(integrate(function(y) {y^2 * py(y)}, 0, Inf)$value)

#5
pmoscerino <- 1-integrate(px, 0, 0.49)$value
psensore <- integrate(py, 0, 0.93)$value
print(psensore * pmoscerino)
