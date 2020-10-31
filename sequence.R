n <- 53L #integer
while (n != 1) {
  cat(n,"\n")
  if (n%%2 == 0) { #if n is even
    n <- as.integer(n/2) #divide n by 2
  } else { #if n is odd
    n <- as.integer(n+7) #add 7 to n
  }
}