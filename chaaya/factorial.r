# Created on 
# Course work: 
# @author:
# Source:


# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }

factorial <- function(num){
    if (num == 0 ||num == 1){
        return(1)
    }else{
        return(num*factorial(num-1))
    }
}

factorial(5)