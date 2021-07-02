# Created on 
# Course work: 
# @author:
# Source:


# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }

leap_year <- function(year){
    if(year %% 4 == 0){
        print(paste(year,"is a leap year"))
    }else {
        print(paste(year,"is not a leap year"))
    }
}

leap_year(2004)
leap_year(1999)