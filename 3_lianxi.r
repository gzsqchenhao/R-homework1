#questions
#1:numeric,intege,complex
#2:levels()
#3:as.numeric("6.283185")
#4:summary,View(),attributes()
#5:rm(list=ls())

class(Inf)
class(NA)
class(NaN)
class("")


pet <- factor(sample(c("dog","cat","hamster","holdfish"),1000,replace = TRUE))
print(pet[1:10])
summary(pet)#3-2

potato = "patato"
eggplant = "eggplant"
ls(pattern = "a")#3-3