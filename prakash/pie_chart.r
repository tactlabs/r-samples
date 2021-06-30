#Created on: 29/06/2021
#Course work: printing hello world in R programming
#@author: Prakash R
#Source: https://www.tutorialspoint.com/r/r_basic_syntax.htm


# Get the library.
library(plotrix)

# Create data for the graph.
x <-  c(21, 62, 10,53)
people <-  c("Naan","Nee","Inonum naan ","Inonum nee")

# Give the chart file a name.
png(file = "chumma.jpg")

# Plot the chart.
# pie3D(x,labels = lbl,explode = 0.1, main = "Pie Chart of Countries ")
pie3D(x,labels = people,explode = 0.1, main = "Pie Chart of Chumma ")

# Save the file.
dev.off()


x <-  c(21, 62, 10,53)
labels <-  c("London","New York","Singapore","Mumbai")

piepercent<- round(100*x/sum(x), 1)


png(file = "city_percentage_legends.jpg")


pie(x, labels = piepercent, main = "City pie chart",col = rainbow(length(x)))
legend("topright", c("London","New York","Singapore","Mumbai"), cex = 1,
   fill = rainbow(length(x)))

dev.off()