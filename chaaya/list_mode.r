# Created on 
# Course work: 
# @author:
# Source:

test <- c(25,45,66,24,66,7,24,44,66,87,2)

 # Create mode function 
my_mode <- function(x) {                    
  unique_x <- unique(x)
  tabulate_x <- tabulate(match(x, unique_x))
  unique_x[tabulate_x == max(tabulate_x)]
}

mode = my_mode(test)
print(mode)