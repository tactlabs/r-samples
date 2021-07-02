# Created on 
# Course work: 
# @author:
# Source:


# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }

# 1+2+3+4+5+...+n

series <- function(num){
    sum = 0
    while(num>0){
        sum = sum + num
        num = num - 1
    }
    print(paste("The sum is ", sum))
}

series(10)