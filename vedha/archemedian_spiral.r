# Created on 
# Course work: 
# @author: Vedha
# Source:
# https://github.com/dmackinnon1/r_examples/blob/master/simple/example2.r

 
#http://www.mathrecreation.com/2015/08/simple-fun-with-r.html

#example a an Archemedian spiral

t <- 1:100
t <- t/10
plot(sqrt(t)*cos(t), sqrt(t)*sin(t), type="l")

#example b phyllotaxis spiral

t <- 1:500
p <- (1 + sqrt(5))*pi
plot(sqrt(t)*cos(p*t), sqrt(t)*sin(p*t), type="p", axes=FALSE)