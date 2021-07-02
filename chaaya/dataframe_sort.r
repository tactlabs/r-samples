# Created on 
# Course work: 
# @author:
# Source:

sample1 <- data.frame(
    S.no = c(1:3),
    name = c("Irene","Wendy","joy" ),
    age = c(30,27,24), 
    stringsAsFactors = FALSE)

# sorting the dataframe

sortdata = sample1[order(sample1$age),]
print(sortdata)