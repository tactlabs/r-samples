# Created on 
# Course work: 
# @author:
# Source:

vector1 <- c(1:3)
vector2 <- c(9:14)

result <- array(c(vector1,vector2),dim = c(3,3,2))

# print 3rd row of 2nd matrix
ele1 <- result[3,,2]
print(ele1)

