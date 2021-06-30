# Created on 
# Course work: 
# @author:
# Source:

num = 15
n1 = 0
n2 = 1
count = 2
print(n1)
print(n2)
while(count < num){
    fib = n1+n2
    print(fib)
    n1 = n2
    n2 = fib
    count = count+1
}