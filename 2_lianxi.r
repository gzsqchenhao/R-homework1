#question
#1:/
#2£ºall.equal(x,pi)
#3:1.x=...,2.x<-...
#4.Inf,-Inf
#5:0,Inf,-Inf,NA


w = c(1:1000)
print(atan(1/w))#1.1

rm(x)
x<- c(1:1000)
y<-atan(1/x)
z<- 1/tan(y)
print(z)#1.2

true_and_missing<-any(TRUE,NA)
false_and_missing<-all(FALSE,NA)
mixed<-all(TRUE,FALSE,NA)#2.3