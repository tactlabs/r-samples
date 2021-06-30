adj <- list("a", "b", "c")

fruits <- list("1", "2", "3")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}
