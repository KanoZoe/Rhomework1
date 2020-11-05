#???
class(c(TRUE,FALSE))
class(c(T,F))

#????????????
class(sqrt(1:10))
class(3+2i)
class(1)
class(1L)
class(0.5:4.5)
class(1:5)

#????????????
class(c("she","he","it"))

#??????factor
(gender <- factor(c("man","woman","woman","man")))
levels(gender)
nlevels(gender)
as.integer(gender)  
gender_char <- sample(c("man","woman"),10000,replace=TRUE)  
gender_fac <-as.factor(gender_char)
object.size(gender_char)
object.size(gender_fac)
as.character(gender)

#??????
if(!is(x,"some_class")){
  is.character("red lorry,yellow lorry")  
  is.logical(FALSE)
  is.list(list(a=1,b=2))
  }
is(gender,"factor")
is.factor(gender)
ls(pattern="^is",baseenv())
is.numeric(1)
is.numeric(1L)
is.integer(1)
is.integer(1L)
is.double(1)
is.double(1L)

#??????
r <- "123.456"
as(r,"numeric")
as.numeric(r)
t <- c(2,12,343,34997)
as(t,"data.frame")
as.data.frame(t)
class(r) <- "numeric"
is.numeric(r)

#????????????
p <- c(1,2,3,4,5,6,7)
for(i in p)i
for(i in p)print(i)
num <- runif(30)
summary(num)
letters
letters[1:4]
LETTERS
fac <- factor(sample(letters[1:5],30,replace = TRUE))
summary(fac)
bool <- sample(c(TRUE,FALSE,NA),30,replace=TRUE)
summary(bool)
attributes(fac)
View(dfr)
new_dfr <- edit(dfr)
new_dfr <- fix(dfr)
