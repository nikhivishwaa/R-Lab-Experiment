# indexing of vector
v<-c("A","B","D","E")
v[3]
v[1:5]
v[14]

v[4] = "J"
v
m<-matrix(v,2,2)
m
v1<-c(1,2,3,4,5,6,7,8,9)
v1
# exp 5 Creation of matrix

m1<-matrix(v1,3,3)
m1
print(m)
print(m1)
m1[1,] # print row of matrix
m1[2,]
m1[,1] # print column of matrix
addition = m1+m1  # matrix sum
addition
multiply = addition*m1  # matrix multiplication
multiply
sub = multiply - m1  # matrix subtraction
sub
x<-matrix(seq(2,10),3,3)
y<-matrix(seq(12,20),3,3)
x[1,]
y[,1]
mul<-(x[1,]*y[,1])
mul
sum(mul)

# exp 6 operations on matrix

# rbind() is used for row binding & cbind for Column binding in matrix
j<-rbind(seq(1,10))
j
k<-cbind(seq(1,10))
k

txfv <-rbind(seq(1,5),seq(10,14))
txfv

trxeg <-cbind(seq(4,12),seq(9,17),seq(19,27))
trxeg
