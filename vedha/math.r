# Created on 
# Course work: 
# @author: Vedha
# Source:
#     https://r-coder.com/for-loop-r/
#     https://www.dummies.com/programming/r/how-to-create-a-function-in-r/
#     https://github.com/PacktPublishing/R-Programming-By-Example/tree/master/Chapter01


# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }


# function to find sum

sum <- function(x,y){
 sum <- x + y
 return(sum)
}

# function to find difference of 2 numbers

diff <- function(x,y){
 diff <- x - y
 return(diff)
}


list <- c(1, 1, 1)

# finding sum of all elements in a list

sum_of_list <- function(list){
    sum <- 0
    for (i in list){
        sum <- sum+list[i] 
    }

    return (sum)
         
}

# calling the functions

sum(4, 2)
diff(4, 2)
sum_of_list(list)