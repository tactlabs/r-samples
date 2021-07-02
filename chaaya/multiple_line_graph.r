# Created on 
# Course work: 
# @author:
# Source:

val1 = c(7, 9.5, 11,4, 8.5)
val2 = c(23, 6, 7.8, 4, 12)
val3 = c(4, 4.5, 6, 7.3, 3)

jpeg(file = "sample_multiple_lines.jpg")

plot(val1,type = 'o', col = "red", xlab = "month", ylab = "rainfall", main = "rainfall chart")
lines(val2,type  = 'o', col = "blue")
lines(val3,type  = 'o', col = "green")