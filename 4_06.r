az <- 0.04
ba <- 0.54
na <- 1-az-ba

azd <- 0.02
bad <- 0.05
nad <- 0.07

#1
pd <- az*azd + ba*bad + na*nad
print(pd)

#2 p(na|d) = p(na & d)/p(d)
print(nad*na/pd)

#3 p(!ba|d) = 1-p(ba & d)/p(d)
print(1-bad*ba/pd)