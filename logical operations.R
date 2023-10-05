a <- c(TRUE,FALSE)

b <- outer(a,a,"&")  # and operation
b
c <- outer(a,a,"|")
c
d <- outer(a,a,"xor")
d

X <- c(15,25,69,47,25,63)
avg<-mean(X)  # mean() is used to find average
X<avg
sum(X<avg)
# length(X<avg)
avg = mean(X)
avg
