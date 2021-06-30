# Created on 
# Course work: 
# @author:
# Source:

# creating a bar chart syntax:
# barplot(values,xlab,ylab,main,names.arg,col)

# values: values used for the chart
# xlab: label used for the x axis
# ylab: label used for the y axis
# main: title of the bar chart
# names.arg: names appearing under each bar
# col: colour

values <- c(5,6,1,3,8)
name <- c("wendy","yeri","irene","seulgi","joy")

#  naming the file

jpeg(file = "sample_plot.jpg")

# plotting the graph
barplot(values, 
        xlab = "names",
        ylab = "hours", 
        main = "hours worked", 
        names.arg = name)
