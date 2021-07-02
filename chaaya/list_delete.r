# Created on 
# Course work: 
# @author:
# Source:


# creating list

list_data <- list ("sunflower", c(1,2,3),matrix(c(1,3,5,7), nrow = 2), 45.2)
print("list before: ")
print(list_data)

# deleting an element

list_data[1] <- NULL
print("list after deleting: ")
print(list_data)
