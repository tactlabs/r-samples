# while loop
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

# while loop with next 
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}