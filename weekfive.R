  mat<-matrix(c(1,2,3,4,5,6),nrow=3,ncol=2,byrow=TRUE)
print(mat)
#Accessing particular element
print("particular element is :")
print(mat[3,2])
#Accessing entire row
print("Accessing entire row is: ")
print(mat[3,])
#accessing entire column
print("Accessing entire column is: ")
print(mat[,2])
#Accessing multiple rows
print("Accessing multiple rows is")
print(mat[c(1,2),])
#____________column binding
mat<-cbind(mat,c(7,8,9))
print("After cbind ")
print(mat)
#Accessing multiple columns
print(mat[,c(1,2)])
#removing rows and columns
print(mat[-c(1),-c(3)]) #removes first row and 3rd column
#rowbinding operation
rmat<-rbind(mat,c(10,11,12))
print("After Rbind ")
print(rmat)
#existence of an item
print(1 %in% rmat)
print(15 %in% rmat)
#dimensionality of a matrix
print(dim(mat))
print(dim(rmat))
#length of a matrix(number of elements)
print(length(rmat))
#loop through a matrix
for(i in 1:nrow(rmat)){
  for(j in 1:ncol(rmat)){
    print(rmat[i,j])
  }
}
#combining 2 matrices
mat1<-matrix(c("A","B","C","D"),nrow=2,ncol=2)
mat2<-matrix(c(1,2,3,4),nrow=2,ncol=2)
print(mat1)
print(mat2)
#using rbind()
print("Combining using rbind ")
print(rbind(mat1,mat2))
#using cbind()
print("Combining using cbind ")
print(cbind(mat1,mat2))