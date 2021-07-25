Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))
New_col_DF
