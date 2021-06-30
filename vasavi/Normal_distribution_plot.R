#NORMAL DISTRIBUTION

x <- seq(-10, 10, by = .1)
y <- dnorm(x, mean = 2.5, sd = 0.5)
plot(x,y,main="Normal distribution", col= "blue")

