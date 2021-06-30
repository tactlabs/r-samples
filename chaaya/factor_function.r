# Created on 
# Course work: 
# @author:
# Source:

# the factor function stores distinct values of a vector

colours <- c("red","red","orange","green","blue","green","green")
factor_colours =  factor(colours)
print(factor_colours)

# accessing factor elements

print(factor_colours[2])

# printing the number of levels of the vector

print(nlevels(factor_colours))

# table function 

print(table(factor_colours))

# changing the levels of the factor 

levels(factor_colours)[6] = "yellow"
print(factor_colours)

