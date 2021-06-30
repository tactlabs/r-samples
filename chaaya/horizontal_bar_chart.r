# Created on 
# Course work: 
# @author:
# Source:

values <- c(22,34,23,26,21,28,33)

# give file name
jpeg(file = "sample_horizontal.jpg")

barplot(values,main = "highest temperature of the day",xlab = "degree celsius",ylab = "days",
names.arg = c("sun","mon","tue","wed","thu","fri","sat"),col= 'blue',horiz = TRUE)