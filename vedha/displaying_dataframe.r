# Created on 
# Course work: 
# @author: Vedha
# Source:
# https://www.w3resource.com/r-programming-exercises/basic/r-programming-basic-exercise-26.php


Employees = data.frame(Name=c("Anastasia S","Dima R","Katherine S", "JAMES A","LAURA MARTIN"),
                      Gender=c("M","M","F","F","M"),
                      Age=c(23,22,25,26,32),
                      Designation=c("Clerk","Manager","Exective","CEO","ASSISTANT"),
                      SSN=c("123-34-2346","123-44-779","556-24-433","123-98-987","679-77-576")
                      )
print("Summary of the data:")                      
print(summary(Employees))
