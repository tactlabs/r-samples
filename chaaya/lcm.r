# Created on 
# Course work: 
# @author:
# Source:

# function declaration syntax:
# <fn_name> <- function(<parameters>){
#     <body>
# }

lcm <- function(x, y) {
# choose the greater number
if(x > y) {
greater = x
} else {
greater = y
}
while(TRUE) {
if((greater %% x == 0) && (greater %% y == 0)) {
lcm = greater
break
}
greater = greater + 1
}
return(lcm)
}

lcm(24,25)