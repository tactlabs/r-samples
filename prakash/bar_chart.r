#Created on: 29/06/2021
#Course work: printing hello world in R programming
#@author: Prakash R
#Source: https://www.tutorialspoint.com/r/r_basic_syntax.htm

# Create the data for the chart
H <- c(7,12,28,3,41)

# Give the chart file a name
png(file = "barchart.png")

# Plot the bar chart 
barplot(H)

# Save the file
dev.off()

# Create the data for the chart
H <- c(14,12,28,30,26)
M <- c("Mar","Apr","May","Jun","Jul")

# Give the chart file a name
png(file = "nan_work_panna_days.png")

# Plot the bar chart 
barplot(H,names.arg=M,xlab="Month",ylab="no of days",col="green",
main="nan work panna days",border="red")

# Save the file
dev.off()


# Create the input vectors.
colors = c("green","orange","brown")
months <- c("Mar","Apr","May","Jun","Jul")
regions <- c("East","West","North")

# Create the matrix of the values.
Values <- matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11), nrow = 3, ncol = 5, byrow = TRUE)

# Give the chart file a name
png(file = "barchart_stacked.png")

# Create the bar chart
barplot(Values, main = "total revenue", names.arg = months, xlab = "month", ylab = "revenue", col = colors)

# Add the legend to the chart
legend("topleft", regions, cex = 1.3, fill = colors)

# Save the file
dev.off()