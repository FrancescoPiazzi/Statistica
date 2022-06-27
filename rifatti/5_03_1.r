media <- 9

#1
print(dpois(0, media))

#2
print(dpois(4, media))

#3
print(pnorm(7, media, sqrt(media)) - pnorm(3, media, sqrt(media)))