# Created on : 21-07-2021
# Course work: 
# @author: Vasavi Jaya Krishna
# Source:

#Strip chart using Jitter
str(airquality)
airquality
stripchart(airquality$Ozone,
           main="Mean ozone in parts per billion at Roosevelt Island",
           xlab="Parts Per Billion",
           ylab="Ozone",
           method="jitter",
           col="orange",
           pch=1
)
