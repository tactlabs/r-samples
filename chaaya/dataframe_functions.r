# Created on 
# Course work: 
# @author:
# Source:


sample1 <- data.frame(
    S.no = c(1:3),
    name = c("Irene","Wendy","joy" ),
    age = c(30,27,24), 
    stringsAsFactors = FALSE)

# getting the names of the columns
print(names(sample1))

# getting the number of rows
print(nrow(sample1))

# getting the number of columns
print(ncol(sample1))

#the summary
print(summary(sample1))

# accessing a column from the dataframe
print(sample1$name)

#printing of age greater than 25
print(sample1$age > 25)