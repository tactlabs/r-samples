# Created on : 21-07-2021
# Course work: 
# @author: Vasavi Jaya Krishna
# Source:

#Global variable outside of the function
txt <- "awesome"
my_function <- function() {
  paste("R is", txt)
}

my_function()
