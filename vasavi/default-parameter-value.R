# Created on : 21-07-2021
# Course work: 
# @author: Vasavi Jaya Krishna
# Source:

#Default parameter value
my_function <- function(country = "South Korea") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function()                     # will get the default value, which is Norway
my_function("USA")
