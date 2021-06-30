# Created on 
# Course work: 
# @author:
# Source:

vector1 <- c(1:4)
vector2 <- c(23,44,5,4)

matrix1 = matrix(vector1,nrow = 2)
matrix2 = matrix(vector2, nrow = 2)

# %*% used to multiply a matrix with the other matrix's transpose
product = matrix1 %*% matrix2
print(product)

# %in% used to identify if the element of a vector belongs in the other
check = vector1 %in% vector2
print(check)

# %o% used to find the outerproduct
o_product = matrix1 %o% matrix2
print(o_product)