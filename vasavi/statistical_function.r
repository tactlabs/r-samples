# Created on: 21-07-2021
# Course work: 
# @author: Vasavi Jaya Krishna
# Source:

test <- c(23,2,4,56,77,45,12,63,56)

# finding range
range_val = range(test)
print(paste("range of test",range_val))

# finding mean 
mean_val  = mean(test)
print(paste("mean of test",mean_val))

# finding median 
med_val  = median(test)
print(paste("median of test",med_val))

 # Create mode function 
my_mode <- function(x) {                    
  unique_x <- unique(x)
  tabulate_x <- tabulate(match(x, unique_x))
  unique_x[tabulate_x == max(tabulate_x)]
}

mode = my_mode(test)
print(mode)
