
# reading and writing files
setwd("C:\\Dataset")
file.exists("iris.csv") # check is program connected with wd or not
ds <- read.table("iris.csv",header=T)
ds

