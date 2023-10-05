m<-cbind(c(2,4,6,8),c(3,5,7,9))
m
t(m) # compute the transpose

# A:A^-1 = I    (A^-1) is resiprocsal of A

v <-c(12,45,78,96,56,12,47,56,96)
A <-matrix(v,3,3)
# compute the inverse

Ai <- solve(A)  # determinent should not be zero
A
# verify the inverse
Ai
A%*%Ai
