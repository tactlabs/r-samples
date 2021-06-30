# Created on 
# Course work: 
# @author: Kevin
# Source:


# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }

# sorting using sort function

sorting <- function(vector1){
    sort.result <- sort(vector1)
    return(sort.result)
}

# creating vectors
vector_a <- c(25,-10,33,4,93)
vector_b <- c("France","Germany","Japan","Canada")

sorting(vector_a)
sorting(vector_b)
