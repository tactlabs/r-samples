# for loop in list 
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  print(x)
}

# for loop in next 
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}