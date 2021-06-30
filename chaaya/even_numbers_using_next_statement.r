# Created on 
# Course work: 
# @author:
# Source:

vector <- c(1:20)
for(i in vector){
    if(i%%2 == 0){
        print(i)
    }
    else{
        next
    }
} 