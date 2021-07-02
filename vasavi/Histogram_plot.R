# Create a R Histogram
airquality

hist(airquality$Temp)



# R Histogram Example - Changing Axis Names
airquality

hist(airquality$Temp,
     main = "Temperature Histogram",
     xlab = "Temperature",
     ylab = "Temperature Frequency",
     col  = "darkorange",
     las = 1
)