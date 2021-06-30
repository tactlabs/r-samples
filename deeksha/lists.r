# change, lenght, cheak list 
thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"
thislist

length(thislist)

"apple" %in% thislist

#append the list
thislist <- list("apple", "banana", "cherry")

append(thislist, "orange", after = 2)