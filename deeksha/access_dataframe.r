#access dataframe 
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
#3 types 
Data_Frame[1]

Data_Frame[["Training"]]

Data_Frame$Training