az <- 0.04
ba <- 0.54
na <- 1-az-ba

azd <- 0.02
bad <- 0.05
nad <- 0.07

pd <- az*azd+ba*bad+na*nad

#1
print(pd)

#2
print(na*nad/pd)

#3
print(1-ba*bad/pd)