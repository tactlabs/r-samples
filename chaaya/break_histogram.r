# Created on 
# Course work: 
# @author:
# Source:

values = c(400,450,250,650,650,360,270,490,
580,480,520,410,390,480,210,360,
540,640,760,620,700,200,700,400,
600,500,290,480,440,680,660,400,
500,600,700,300,600,700,400,300)

jpeg(file = "sample_hist_break.jpg")

hist(values,breaks=10,main="daily wages",xlab = "wage",
ylab = "frequency",xlim=c(210,760),freq = TRUE)
