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


