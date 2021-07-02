# Created on 
# Course work: 
# @author:
# Source:

sample1 <- data.frame(
    S.no = c(1:3),
    name = c("Irene","Wendy","joy" ),
    age = c(30,27,24), 
    stringsAsFactors = FALSE)

#adding row

sample2 <- data.frame(
    S.no = c(4),
    name = c("seulgi"),
    age  = c(27),
    stringsAsFactors = FALSE
)

new <- rbind(sample1, sample2)
print(new)