# Created on 
# Course work: 
# @author:
# Source:

# getting library
library(plotrix)
values <-c(21,45,22,67)
lab <-c("Chennai","Toronto","NewYork","Frankfurt")

# name the file
jpeg(file = "sample_3dpie.jpg")

pie3D(values,labels = lab,explode = 0.1)