# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame

Data_Frame[1]

Data_Frame[["Training"]]

Data_Frame$Training

summary(Data_Frame)

length(Data_Frame)

dim(Data_Frame)