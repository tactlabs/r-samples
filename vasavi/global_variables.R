#create a variable inside of a function with same name as the global variable

txt <- "awesome"
my_function <- function() {
  paste("R is", txt)
}

my_function()

txt # print txt


#a global variable inside a function

my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

print(txt)
