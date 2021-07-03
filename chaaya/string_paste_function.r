# Created on 
# Course work: 
# @author:
# Source:

str1 <- "hello"
str2 <- "HOW"
str3 <- "are you ?"

# paste function
print(paste(str1,str2,str3))

# counting number of characters
res <- nchar(str3)
print(paste("number of characters in str3:",res))

# to lower case
print(paste("before: ",str2))
res_low <- tolower(str2)
print(paste("after: ",res_low))

#to upper case
print(paste("before: ",str1))
res_up <- toupper(str1)
print(paste("after: ",res_up))