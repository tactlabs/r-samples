# Created on 
# Course work: 
# @author: Vedha
# Source:
# https://www.w3resource.com/r-programming-exercises/basic/r-programming-basic-exercise-21.php

marks = c(70, 95, 80, 74)
barplot(marks,
main = "Comparing marks of 5 subjects",
xlab = "Marks",
ylab = "Subject",
names.arg = c("English", "Science", "Math.", "Hist."),
col = "darkred",
horiz = FALSE)