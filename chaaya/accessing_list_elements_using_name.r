# Created on 
# Course work: 
# @author:
# Source:

list_data <- list ("sunflower", c(1,2,3),matrix(c(1,3,5,7), nrow = 2))
# print(list_data)

# naming each element of the list

names(list_data) <- c("flower","vector","a_matrix")

print(list_data)

# accessing elements using name

ele1 = list_data$a_matrix

print(ele1)