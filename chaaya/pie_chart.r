# Created on 
# Course work: 
# @author:
# Source:

# pie chart syntax:
# pie(values,labels,radius,main,col,clockwise)

# radius between -1 and 1
# clockwise giving direction of the pie chart

values <-c(6,10,1,4,3)
labels <-c("sleep","work","walk","Tv","gaming")

# name the chart
jpeg(file = "sample_pie.jpg")

pie(values,labels)