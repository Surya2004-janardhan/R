a<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
b<-matrix(c(7,8,9,10,11,12),nrow=2,ncol=3)
print(a)
print(a[2,1])
print(a[1,])
print(dim(a))
print(length(a))
print(dim(b))
print(length(b))
print(b)
c<-rbind(a,b)
print(c)
d<-cbind(a,b)
print(d)
print(a+b) #matrix addition
print(a-b) #matrix subtraction
print(a*b) #matrix multiplication