# Created on 
# Course work: 
# @author: Vedha
# Source:
# https://www.datamentor.io/r-programming/examples/factorial-recursion/

recur_factorial <- function(n) {
if(n <= 1) {
return(1)
} else { 
return(n * recur_factorial(n-1))
}
}