mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)

legend("bottomright", mylabel, fill = colors)
# bottomright, bottom, bottomleft, left, topleft, top, topright, right, center can be used