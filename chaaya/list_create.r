# Created on 
# Course work: 
# @author:
# Source:


# creating list

list_data <- list ("sunflower", c(1,2,3),matrix(c(1,3,5,7), nrow = 2), 45.2)
list2 <- list (c("hello","hey","hi"), 43)
print(list_data)
print(list2)

# updating an element

list_data[4] <- "updated"
print("list after updating: ")
print(list_data)

# deleting an element

list_data[1] <- NULL
print("list after deleting: ")
print(list_data)

# merging two lists

merged_list = c(list_data,list2)
print("the merged list : ")
print(merged_list)
