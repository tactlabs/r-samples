# Created on 
# Course work: 
# @author: Vedha
# Source:
# https://www.datamentor.io/r-programming/examples/sum-natural-number-recursion/



# Program to find the sum of natural numbers upto n using recursion
calculate_sum() <- function(n) {
if(n <= 1) {
return(n)
} else {
return(n + calculate_sum(n-1))
}
}