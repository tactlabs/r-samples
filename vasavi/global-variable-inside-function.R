# Created on : 21-07-2021
# Course work: 
# @author: Vasavi Jaya Krishna
# Source:

#Global variable Inside function
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

print(txt)
