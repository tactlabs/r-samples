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

# combining 2 arrays

combined_matrix = matrix(cbind(mat1,mat2),ncol= 2,byrow = TRUE)
print(combined_matrix)
