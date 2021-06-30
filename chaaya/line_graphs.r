# Created on 
# Course work: 
# @author:
# Source:

# creating line graph syntax:
# plot(values,type,col,xlab,ylab)

# values: values used
# type:   "p" is only points,
#         "i" is only lines,
#         "o" is both
# xlab: label used for the x axis
# ylab: label used for the y axis

values <- c(3.4,5,6.2,7,6.6)
values1<- c(1:5)

# name the file
jpeg(file = "sample_line.jpg")

plot(values,values1,
    type = "o")