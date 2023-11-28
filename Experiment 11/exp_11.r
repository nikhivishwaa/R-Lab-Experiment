setwd("C:\\Dataset")
file.exists("book1.csv")

ds <- read.csv("book1.csv", header=T)
ds

sample_data <- read.csv(file.choose())
sample_data


sample_data$Subject
sample_data$No..of.Student
mean(sample_data$No..of.Student)


# sum(if(sample_data$Group == "Fast")sample_data$No..of.Student)
