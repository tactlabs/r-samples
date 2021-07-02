#3D-Pie chart


library(plotrix)

# Create data for the graph.
x <-  c(21, 62, 10,53)
lbl <-  c("Maths", "Hindi", "Science", "English")



# Plot the chart.
pie3D(x,labels = lbl,explode = 0.1, main = "Pie Chart of Students Marks ")
