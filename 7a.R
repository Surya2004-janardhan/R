data1<-read.csv("age.csv",header=TRUE,",")
print(head(data1))
#Writting to a CSV file
write.csv(data1,"age1.csv")
data2<-read.csv("age1.csv",header=TRUE,",")
print(data2)
print(head(data2))