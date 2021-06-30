# Created on 
# Course work: 
# @author:
# Source:

# creating histogram syntax:
# hist(values,main,xlab,breaks,col,border)

# values: values used
# main: title of chart
# col: colour
# xlab: label for x axis
# breaks: width of each bar

values <- c(13,22,45,12.4,37.6)

# name the file
jpeg(file = "sample_histogram.jpg")

hist(values,main = "random data")