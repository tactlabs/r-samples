# Created on 
# Course work: 
# @author:
# Source:


# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }

greatest <- function(num1,num2,num3){
    if((num1>num2)&&(num1>num3)){
        print(paste(num1,"is the greatest"))
    }else if((num2>num1)&&(num2>num3)){
        print(paste(num2,"is the greatest"))
    }else{
        print(paste(num3,"is the greatest"))
    }
}

greatest(4,5,6)