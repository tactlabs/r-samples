# Created on 
# Course work: 
# @author:
# Source:


# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }

odd_even <- function(num) {
    if (num %% 2 == 0) {
       print("even") 
    }else{
        print("odd")
    }
}

odd_even(5)
odd_even(66)