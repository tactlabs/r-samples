# Created on 
# Course work: 
# @author:
# Source:

vector1 <- c(1:3)
vector2 <- c(9:14)

array1 <- array(c(vector1,vector2),dim = c(3,3,2))

result <- apply(array1, c(1), sum)

print(result)