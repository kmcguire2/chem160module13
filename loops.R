for (n in 1:40) {
  if (n%%2 == 0) {next} #if n is even, jump to the next value of n
  if (n == 23) {break} #if n is 23, exit the loop
  cat(n, "\n")
}