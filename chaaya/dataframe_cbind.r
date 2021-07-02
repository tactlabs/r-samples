# Created on 
# Course work: 
# @author:
# Source:

sample1 <- data.frame(
    S.no = c(1:3),
    name = c("Irene","Wendy","joy" ),
    age = c(30,27,24), 
    stringsAsFactors = FALSE)

# adding column using cbind

deptno <- c(101,102,103,)
samplefinal <- cbind(deptno,sample1)
print(samplefinal)

