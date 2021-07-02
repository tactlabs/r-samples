mtcars
Data_Cars <- mtcars

mean(Data_Cars$wt)   #mean of mtcars

names(sort(-table(Data_Cars$wt)))[1]    #mode of mtcars

median(Data_Cars$wt)       #median of mtcars
