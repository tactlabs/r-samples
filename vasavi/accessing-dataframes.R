# Created on : 21-07-2021
# Course work: 
# @author: Vasavi Jaya Krishna
# Source:

#Accessing DataFrames
x <- data.frame("SN" = 1:3, "Age" = c(19,15), "Name" = c("John","Dora")) ; x
x["Name"]
x$Name
x[["Name"]]
x[[3]]

str(trees) 
head(trees,n=3)
trees[2:3,]                   # select 2nd and 3rd row
trees[trees$Height > 82,]     # selects rows with Height greater than 82
trees[10:12,2]
trees[10:12,2, drop = FALSE]
