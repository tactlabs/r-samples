# Created on : 21-07-2021
# Course work: 
# @author: Vasavi Jaya Krishna
# Source:

#Inheritance in S4 Class                                                    
setClass("student",                                                  # define a class called student
         slots=list(name="character", age="numeric", GPA="numeric")
)
setMethod("show",                                                   # define class method for the show() generic function
          "student",
          function(object) {
            cat(object@name, "\n")
            cat(object@age, "years old\n")
            cat("GPA:", object@GPA, "\n")
            cat(object@country)
          }
)
setClass("InternationalStudent",                                    # inherit from student
         slots=list(country="character"),
         contains="student"
)
s = new("InternationalStudent",name="Vasavi", age=21, GPA=9.2, country="INDIA")
show(s)
