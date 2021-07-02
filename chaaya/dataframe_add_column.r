# Created on 
# Course work: 
# @author:
# Source:

sample1 <- data.frame(
    S.no = c(1:3),
    name = c("Irene","Wendy","joy" ),
    age = c(30,27,24), 
    stringsAsFactors = FALSE)

# adding column
sample1$salary <- c(50000,75000,55000)
print(sample1)

#adding row

sample2 <- data.frame(
    S.no = c(4),
    name = c("seulgi"),
    age  = c(27),
    salary = 50000,
    stringsAsFactors = FALSE
)

new <- rbind(sample1, sample2)
print(new)

# adding column using cbind

deptno <- c(101,102,103,101)
samplefinal <- cbind(deptno,new)
print(samplefinal)

# sorting the dataframe

sortdata = samplefinal[order(samplefinal$age),]
print(sortdata)