# Created on 
# Course work: 
# @author:
# Source:

values <- c(400,450,250,650,650,360,270,490,
580,480)

jpeg(file = "sample_hist_density.jpg")

hist(values,main="dailywages",xlab="wages",ylab="density",
col = "yellow",border="blue",xlim=c(250,650),freq = FALSE)

lines(density(values), col="red")