class(0)
class(1L)
class(0.5:4.5)
class(c("she","he","the"))
(gender <-factor(c("male","female","male","female")))
as.integer(gender)
gender_char <- sample(c("female","male"),10000,replace = TRUE)
                      
gender_fac <- as.factor(gender_char)#

object.size(gender_char)

object.size(gender_fac)

is.character("jjjj")

is.logical(FALSE)

is.list(list(a=1,b=2))

is.factor(gender)

is.numeric(1)

is.double(1L)

is.double(1)

is.integer(1)

x <-12
as.numeric(x)

y<-c(1,2,3)
as.data.frame(y)

y<-c(1,2,3,4,5,6)
for(i in y)
  print(i)

num <- runif(30)
summary(num)

letters

letters[1:5]
LETTERS

fac <- factor(sample(letters[1:5],30,replace = TRUE))
summary(fac)
bool <- sample(c(TRUE,FALSE,NA),30,replace = TRUE)
summary(bool)

View()

edit()

ls()

all.names=TRUE

ls.str()

browseEnv()

FA<-10

ls()

rm(FA)

ls()
