#Malthusian model, unlimited population growth

pop <- 100 #initial population
pop.hist <- c() #empty vector
r <- 0.05 #growth rate

#changes over 150 time steps
for (i in 1:150) {
  pop.hist[i] <- pop
  delta.pop <- r*pop #change in pop
  pop <- pop+delta.pop
}

plot(pop.hist)