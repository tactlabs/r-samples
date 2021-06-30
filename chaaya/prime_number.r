# Created on 
# Course work: 
# @author:
# Source:

# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }

# num = readline(prompt = "enter a number: ")
# num <- as.integer(num)

prime <- function(num){
    flag = 0
    if(num > 1){
        flag = 1
            for (i in 2:(num-1)) {
                if((num%%i) == 0){
                    flag = 0
                    break
                }
                
            }
        }
    return(flag)
}

# if (num == 2)
# flag = 1

num = 45
check = prime(num)
if (check == 1){
    print(paste(num,"is a prime number"))
}else {
    print(paste(num,"is not a prime number"))
    }

