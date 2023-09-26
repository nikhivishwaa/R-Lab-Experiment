# creating a vector of 24 dimensions

x <- c(5,10,15,20,25,30,40,51,2,36,54,12,36,45,78,96,54,2,3,87,56,59,34,67)
x
# indexing of vector starts with 1 to no.of dimension
# negative indexing is not possible
#  x[0] 
x[1]
x[11]
x[24]
x[12]

# slicing of Vector using Colon operator 
x[1:23]   # [from 1 : to given index no.]
x[]   # print all the elements of vector
# x[:] throws error
# x[:6] throws error
# x[4:]  throws error
x[24:1]
x[1:24]
x[-2]    # skip the given index
x[-4]

# vector operations on vector
y = x
x = x + y/2
x
y = x-y
y
x*y
