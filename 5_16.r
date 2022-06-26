lStrada <- 1844.369795
media <- 50
sigma <- 1.78
giorni <- 37

#1
print(pnorm(lStrada, media*giorni, sqrt(giorni)*sigma))

#2
print(1-pnorm(lStrada, media*giorni, sqrt(giorni)*sigma))

#3
print(qnorm(1-0.56379, giorni*media, sqrt(giorni)*sigma))