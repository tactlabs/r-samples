# Created on 
# Course work: 
# @author:
# Source:

test <- c(25,45,66,24,66,7,24,44,66,87,2)

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