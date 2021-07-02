#normal distribution

mu = 2
sigma = 0.6
x = 2.77

#draw the normal distribution
range = seq(mu-4*sigma,mu+4*sigma,0.01)
y =dnorm(range, mu, sigma)
plot(range,y,main= ,type='l',ylim=c(0,max(y)+0.01),axes = FALSE)
axis(1,at = seq(mu-3*sigma,mu+3*sigma,sigma))

#add area to the left of x

cord.a = c(0,seq(min(range),x,0.01),x)
cord.b = c(0,dnorm(seq(min(range),x,0.01),mu,sigma),0)
polygon(cord.a, cord.b, col="blue")

#add area to the right of x

cord.c = c(x, seq(x,max(range),0.01),x)
cord.d = c(0,dnorm(seq(x,max(range),0.01),mu,sigma),0)
polygon(cord.c, cord.d, col = grey(0.90))


pnorm(x,mu,sigma)


1-pnorm(x,mu,sigma)
