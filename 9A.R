x=c(20,22,25,30,28,18,24,26,21,27)
y=c(10,8,12,6,9,11,7,8,10,9)
z=c(85,78,92,75,80,88,70,82,86,84)
#_________________________________

#multiple regression
multiple_model<-lm(z~x+y)
required<-data.frame(x=22.5,y=7.7)
result1<-predict(multiple_model,required)
print(result1)

#___________________________________
#linear regression
x=c(10,12,11,13,12,15,17,10)
y=c(56,61,69,62,61,47,61,53)
linear_model<-lm(y~x)
a<-data.frame(x=14)
result<-predict(linear_model,a)
print(result)