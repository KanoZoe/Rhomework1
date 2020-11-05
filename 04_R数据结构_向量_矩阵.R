#??????
c(8.5:4.5)
c(1,1,3,c(5:8),11)
vector("numeric",5)
vector("list",2)
vector("logical",7)
vector("character",2)
vector("complex",3)

numeric(5)
complex(5)
logical(5)
character(5)

#??????
seq.int(2,18)
seq.int(2,18,4)
seq.int(9,1,-2)
n <- 0
1:n
seq_len(n)
pp <- c("peter","piper","picked","of","a","peck","picked","papers")
for(i in seq_along(pp))print(pp[i])

#??????
length(NA)
length(NaN)
length(Inf)
length(c(Inf,NA))
length("man")
sn <- c("sheena","leads","sheila","needs")
length(sn)
nchar(sn)
poincare <- c(1,2,3,4,5)
length(poincare) <- 2
poincare
length(poincare) <- 8
poincare

#??????
c("apple"=1,banana=2,"kiwi fruit"=3)
x=1:4
names(x) <- c("apple","banana","kiwi fruit")
x
names(x)

#????????????
x <- (1:5)^2
x
x[c(1,2,9)]
x[c(-9,-1)]
x[c(TRUE,FALSE)]
names(x) <- c("one","two","three","four")
x[c("one","four")]
x[c(1,5,NA)]
x[c(TRUE,NA,FALSE)]
x[c(1,-1)]
x[c(-1,NA)]
x[2]
x[7]
x[1.9]
x[-1.8]
x[]
which(x>10)
which.min(x)
which.max(x)

#?????????????????????
1:5+1
1+1:5
1:5+1:20
1:5+1:3
rep.int(1:5,3)
rep(1:5,each=3)
rep(1:5,times=1:5)
rep(1:5,length.out=7)
rep_len(1:5,14)

#????????????
(three_d_array <- array(
  1:24,
  dim=c(4,3,2),
  dimnames=list(
    c("one","two","three","four"),
    c("ein","zwin","drei"),
    c("un","deux")
  )
))
class(three_d_array)

#????????????
(a_matrix <- matrix(
  1:12,
  nrow=4,
  dimnames=list(
    c("one","two","three","four"),
    c("ein","zwei","drei")
  )
))
class(a_matrix)

(two_d_array <- array(
  1:12,
  dim=c(4,3),
  dimnames=list(
    c("one","two","three","four"),
    c("ein","zwei","drei")
    
  )
))
class(two_d_array)

(a_matrix <- matrix(
  1:12,
  nrow=4,
  byrow=TRUE,
  dimnames=list(
    c("one","two","three","four"),
    c("ein","zwei","drei")
  )
))
class(a_matrix)

#??????????????????
dim(three_d_array)
dim(a_matrix)
nrow(a_matrix)
ncol(a_matrix)
length(three_d_array)
length(a_matrix)

dim(a_matrix)<- c(6,2)
a_matrix

identical(nrow(a_matrix),NROW(a_matrix))
identical(ncol(a_matrix),NCOL(a_matrix))

recaman<-c(0,1,3,6,2,7,13,20)
nrow(recaman)
NROW(recaman)
ncol(recaman)
NCOL(recaman)

rownames(three_d_array)
colnames(three_d_array)
dimnames(three_d_array)

#????????????
two_d_array[2,c("zwei","drei")]
two_d_array[1,]
two_d_array[,c("zwei","drei")]

#????????????
(another_matrix <- matrix(
  seq.int(2,24,2),
  nrow=4,
  dimnames=list(
    c("five","six","seven","eight"),
    c("vier","funf","sechs")
  )
))
c(two_d_array,another_matrix)
cbind(two_d_array,another_matrix)
rbind(two_d_array,another_matrix)

#????????????
two_d_array+another_matrix
two_d_array*another_matrix
a_matrix+another_matrix
t(a_matrix)
two_d_array%*%t(two_d_array)
1:3%o%4:6
outer(1:3,4:6)
(m <- matrix(c(1,0,1,5,-3,1,2,4,7),nrow=3))
m^-1
(inverse_of_m <-solve(m))
m%*%inverse_of_m
