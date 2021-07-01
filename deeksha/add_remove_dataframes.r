# add rows and coloumns
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)


# Add a new row
New_row_DF <- rbind(Data_Frame, c("Strength", 110, 110))
New_row_DF

# Add a new column
New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))
New_col_DF

# Remove the first row and column
Data_Frame_New <- Data_Frame[-c(1), -c(1)]
Data_Frame_New

