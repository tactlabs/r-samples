# Created on 
# Course work: 
# @author:
# Source:

# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }


#finding the factors of a number 

# num = readline(prompt = "enter a number: ")
# num <- as.integer(num)
# print(num)

factor_num <- function(num){
    for (i in 1:num)
    if(num%%i == 0){
        print(i)
    }
}

factor_num(60)