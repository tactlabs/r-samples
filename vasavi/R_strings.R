#assigning as string variable

str <- "Hello World!"

nchar(str)

#sequence of characters
grepl("H", str)
grepl("Hello", str)
grepl("X", str)

#combination of two strings
str1 <- "Hello"
str2 <- "World"

paste(str1, str2)

#using an escape character to output a word ina string 

str <- "We are the so-called \"Vikings\", from the north."

str
cat(str)