# Builtin f() // predefined f()
vec <- c(3,5,2,3,1,4)
print(vec)
print(min(vec))
print(mean(vec))
print(median(vec))
print(range(vec))
print(str(vec))
print(length(vec))
print(sort(vec, decreasing = FALSE))
print(sort(vec, decreasing = TRUE))
print(exists('vec'))


# Composite f() // Userdefined f()
area_of_circle <- function(r){pi*r^2}
area_of_circle(7)

area_of_rectangle <- function(l, b){l*b}
area_of_rectangle(20,12)
