#2.1
x <- c(1:1000)
w <- (1/x)
atan(w)
w

y <- atan(w)
e <- tan(y)
z <- (1/e)
z

#2.2
x==z
identical(x,z)
all.equal(x,z,tolerance=0)

#2.3
true_and_missing <- c(TRUE,NA)
false_and_missing <- c(FALSE,NA)
mixed <- c(TRUE,FALSE,NA)
any(true_and_missing)
any(false_and_missing)
any(mixed)
all(true_and_missing)
all(false_and_missing)
all(mixed)

#3.1
class(Inf)
class(NA)
class(NaN)
typeof(Inf)
typeof(NA)
typeof(NaN)
mode(Inf)
mode(NA)
mode(NaN)

#3.2
gender_char <- sample(c("dog","cat","hamster","goldfish"),1000,replace=TRUE)
gender_fac <- as.factor(gender_char)
as.data.frame(table(as.factor(gender_char)))
fac <- factor(gender_char[1:5])
summary(fac)

#3.3
carrot <-268
potato <-89
pamphrey<-189
print(ls(pattern="a"))

#2??????
#%/%
#x==pi
#x=;x<-
#Inf,-Inf
#0,Inf,-Inf,NaN

#3??????
# numeric,complex,integer
#levels()
#x <- "6.283185" ; as.numeric(x)
#view edit fix
#rm(list=ls())
 

