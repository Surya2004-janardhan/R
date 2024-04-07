a<-c(1,2,3,4)
b<-c(5,6,7,8)
c<-c(a,b)
print(c)
#arithmetic operations
print(a+b)
print(a-b)
print(a*b)
print(a%%b)
print(a%/%b)
#indexing of a vector
print(a[4])
#negative index fpr a vector is used to skip a particular position
print(a[-2])
print(b[4])
print(b[-2])
#multiple and duplicate indexing
#sequence starts from 10 and ends with 100 by incrementing 10
s<-seq(10,100,10)
print(s[c(2,4,6,8)])
print(s[c(1,2,3,4,6,1,1)])
#range of vector
print(s[1:5])
#modifying elements of a vector
s[3]<-0
print(s)
print(s[s>30])
#deletion-Assigning null values
s1<-seq(20,100,20)
print(s1)
s1<-NULL
print(s1)
#sorting
v1<-c(5,2,3,4,1)
print(sort(v1))
v2<-c("banana","apple","grapes","dates")
print(sort(v2))
#sorting with orders
print(sort(v1,decreasing = TRUE))
print(sort(v2,decreasing = TRUE))

#___________________________________
#arrays
a1<-c(1:9)
print(a1)
b1<-array(a1,dim =c(3,3))
print(b1)
print(b1[2,3])
print(b1[c(1),])
print(b1[,c(1)])
#loop through an array
x1<-c(1:6)
array1<-array(x1,dim = c(2,3))
print(array1)
for(i in array1){
  print(i)
}

#finding sum and average__________________________________

x2<-c(1:10)
array2<-array(x2,dim=c(5,2))
sum1<-sum(array2)
len1<-length(array2)
print(sum1)
print(len1)
avg<-(sum1)/(len1)
#without using function
sum2<-0
for(j in array2){
  sum2<-sum2+j
}
print(paste("The sum is ",sum1))
print(paste("The average is ",avg))
print(paste("The sum is: ",sum2))
print(paste("The average is ",sum2/length(array2)))
#________________
#reversing a list with function
list1<-list("ramu","hari","krishna",1,2)
revlist1<-rev(list1)
print(revlist1)
#reversing a list without function
revlist2<-list1[length(list1):1]
print(revlist2)
v6<-c(1:10)
array6<-array(v6,dim = c(2,5))
#using range
print(range(array6))
#using min() and max() functions
print(min(array6))
print(max(array6))