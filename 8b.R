#creation of data frame 
df1<-data.frame(
  roll_no=c(1:5),
  name=c("A","B","C","D","E"),
  age=c(18,19,20,18,19),
  marks=c(100,100,100,100,100)
)
print(df1)
#calculating mean
print("The mean of age column is: ")
print(mean(df1$age))
#calculating mode
print("The mode of age column is:")
getMode<-function(x){
  ux<-unique(x)
  ux[which.max(tabulate(match(x,ux)))]
}
mode_value<-getMode(df1$age)
print(mode_value)
#Calculating median
print("The median of marks column is ")
print(median(df1$marks))
#calculating range
print("The range of age column is")
print(max(df1$age)-min(df1$age))
#summary
print(summary(df1))
#standarad deviation
print("The standard deviation of age column is")
print(sd(df1$age))
#variation
print("The variation of age column is")
print(var(df1$age))
