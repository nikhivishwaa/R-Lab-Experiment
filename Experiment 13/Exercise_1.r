# write a f() to compute following statistics on given data
# 1. mean
# 2. range
# 3. max
# 4. min
# 5. standard deviation

vec_stats <- function(vec){
  print(mean(vec))
  print(range(vec))
  print(max(vec))
  print(min(vec))
  print(sd(vec))
}


x <- c(4,5,6,2,1,4,7,8,9)
vec_stats(x)
