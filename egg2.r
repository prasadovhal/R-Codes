e <- rexp(50,rate=1)
g <- rexp(100,rate=2)
f <- runif(150)

par(mar = c(5,4,4,4) + 0.3)
plot(f1,e,col="red",xlab="f")
par(new=T)
plot(f2,g,col="green",xlab="")
axis(side=4)
mtext(side=4,line=3.8,"g")
