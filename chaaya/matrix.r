# Created on 
# Course work: 
# @author:
# Source:

# creating matrix 

v <-(1:6)
mat1 = matrix(v,nrow = 3)
mat2 = matrix(c(3,45,69,29,35,18),nrow =3)
print(mat1)
print(mat2)
#accessing elements of a matrix

print(mat1[1,2])

#arithmetic operations on matrix

add = mat1+mat2
print("sum =")
print(add)

sub = mat2-mat1
print("difference =")
print(sub)

div = mat1/mat2
print("quotient =")
print(div)

# combining 2 arrays

combined_matrix = matrix(cbind(mat1,mat2),ncol= 2,byrow = TRUE)
print(combined_matrix)

# row sum
print(rowSums(mat1))

# column sum
print(colSums(mat2))

# row mean
print(rowMeans(mat1))

#column mean
print(colMeans(mat2))

