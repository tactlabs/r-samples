# Created on 
# Course work: 
# @author:
# Source:


# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }


# function to find sum

v_sum <- function(x,y){
 sum <- x + y
 return(sum)
}

# function to find the difference

v_diff <- function(x,y){
 diff <- x - y
 return(diff)
}

# function to find product

v_mult <- function(x,y){
 mult<- x * y
 return(mult)
}

# function to find quotient

v_div <- function(x,y){
 div <- x / y
 return(div)
}

# making 2 vectors

v1<-1:5
v2<-c(3,6,24,4,20)

v_sum(v1,v2)
v_diff(v2,v1)
v_mult(v1,v2)
v_div(v2,v1)


