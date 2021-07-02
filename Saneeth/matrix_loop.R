thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
for (rows in 1:nrow(thismatrix)) 
  {
  for (columns in 1:ncol(thismatrix)) 
    {
    print(thismatrix[rows, columns])
  }
}