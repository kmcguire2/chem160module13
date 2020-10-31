dists <- c() #empty vector

for (i in 1:10000) {
  P1 <- runif(2) #randomly generated point, in 2 dimensions
  P2 <- runif(2) #randomly generated point, in 2 dimensions
  dist <- sqrt(sum((P1-P2)^2)) #distance using pythagorean theorem
  dists <- c(dists, dist)
}

mean.dist <- mean(dist) #calculate mean
sd.dist <- sd(dists) #calculate standard deviation
cat(mean.dist, sd.dist, "\n") #print results
hist(dists) #make a histogram