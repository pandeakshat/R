
print("Simple Matrix Functionality in R")
#Defining a vector animals
animals <- c("Snake","Ostrich","Cat","Spider")
print(animals)
#Defining a vector num_legs
num_legs<-c(0,2,4,8)
#Combining vectors to form a dataframeW
print(num_legs)
p<-data.frame(animals, num_legs)
#Using seq to define a vetor
x_vect<-seq(12,1,-2)
#converting vector into a matrix
x<-matrix(y_vect,2,3)
#inline seq function when defining matrix
y<-matrix(seq(1,4,1),2,2)
#inline seq function when defining matrix
z<-matrix(seq(4,10,2),2,2)
#calculating transpose of the matrix
y_t<-t(y)
z_t<-t(z)
#calucalting inverse of the matrix
y_i<-solve(y)
z_i<-solve(z)

print(p)
print(x)
print(y)
print(z)
print(y+z)
print(z+y)
print(y%*%z)
print(z%*%y)
print(y%*%x)
# print(x%*%y) Commented due to error!
print(y_i%*%y)
print(y%*%y_i)
print(y_i%*%x)

