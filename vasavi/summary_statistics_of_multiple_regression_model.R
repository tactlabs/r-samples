x = seq(from=-5,to=5,length.out=1000)

f.x = dnorm(x,mean = 0, sd = 1)

plot(x,f.x,type='l',col='red',lwd=3)
dev.off()
plot(rnorm(50), rnorm(50))