library(ISLR)
fix(Carseats)
names(Carseats)
?Carseats
names(Carseats)
?Carseats
?Carseats
Carseats["ShelveLoc"]
R
lm.fit=lm(Sales~.+Income:Advertising+Price:Age,data=Carseats)
summary(lm.fit)
contrasts(ShelveLoc)
attach(Carseats)
contrasts(ShelveLoc)
LoadLibraries()
LoadLibraries=function(){
  library(ISLR)
  library(MASS)
print("The libraries have been loaded.")
}
LoadLibraries()
savehistory(file="partialhistory.R")
