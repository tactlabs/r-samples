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

#column mean
print(colMeans(mat1))
print(colMeans(mat2))