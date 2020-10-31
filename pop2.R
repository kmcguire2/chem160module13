#Logistic model, Mathiusian model up to a carrying capacity

pop <- 100 #initial population
pop.hist <- c() #empty vector
r <- 0.05 #growth rate
K <- 1000 #carrying capacity

#changes over 150 time steps
for (i in 1:150) {
  pop.hist[i] <- pop
  delta.pop <- r*pop*(1-pop/K) #change in pop
  pop <- pop+delta.pop
}

plot(pop.hist)