# Created on 
# Course work: 
# @author:
# Source: https://www.w3resource.com/r-programming-exercises/dataframe/r-programming-data-frame-exercise-3.php


sample1 <- data.frame(
    S.no = c(1:3),
    name = c("Irene","Wendy","joy" ),
    age = c(30,27,24), 
    stringsAsFactors = FALSE)

print("Original dataframe:")
print(sample1)
sample1 = subset(sample1, select = -c(age))
print(sample1)
