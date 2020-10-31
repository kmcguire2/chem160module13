x <- c() #empty vector
xsqr <- c() #empty vector

for (i in 1:25) {
  x[i] <- i #
  xsqr <- c(xsqr, i*i) #append i squared
}

for (i in 1:25) {
  cat(x[i], xsqr[i],"\n") #print all values to the screen
}

png("plot.png") #make an image file
plot(xsqr~x) #plot xsqr vs x
dev.off() #close plot

