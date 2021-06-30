# Created on 
# Course work: 
# @author:
# Source:

#creating values
colour <- c("orange","blue","green")
month <- c("mar","apr","may","jun","jul")
direction <- c("east","north","west")
values <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15),nrow = 3,ncol=5,byrow = TRUE)

jpeg(file = "sample_group.jpg")

barplot(values,main = "random",beside = TRUE,names.arg = month,
xlab = "month",ylab = "revenue", col = colour)

legend("topleft",direction,cex = 1.3,fill = colour)