df<-data.frame(
  id=c(1:3),
  name=c("raju","ramu","ravi"),
  age=c(20,35,40),
  job=c("IAS","IPS","Actor"),
  salary=c(5000,5000,1000)
  )
print(df)
#Exctracting data from dataframes
print(df[1])
print(df[['name']])
print(df$job)
#extracting multiple columns
df2<-df[,c("name","age")]
print(df2)
#extracting rows based on a condition
df3<-df[df$age<40,]
print(df3)
#extracting specific rows and columns
df4<-df[c(1,2),c("name","age")]
print(df4)
#usig subset() function
df5<-subset(df,age>35 & salary<5000)
print(df5)