Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined