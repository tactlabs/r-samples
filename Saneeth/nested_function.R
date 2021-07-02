Outer_func <- function(x) 
  {
  Inner_func <- function(y) 
    {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) 
output(3)