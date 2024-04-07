#pie chart
values<-c(10,20,30)
labels<-c("A","B","C")
x<-pie(values,labels = labels)
print(x)

#barplot
values<-c(10,20,30)
identities<-c("A","B","C")
y<-barplot(values,names.arg = identities,main = "Bar plot Example",xlab = "NAMES",ylab = "MARKS")
print(y)

#Scatterplot
x_coordinates<-c(1,2,3,4,5)
y_coordinates<-c(2,4,6,8,10)
print(plot(x_coordinates,y_coordinates,main="Scatter plot Example",xlab="X-axis",ylab="Y-axis"))

#histogram
data<-c(5,7,10,5,3,7,8,10,6,4,8,9,9,9,6,7,9)
z<-hist(data,main="Histogram Example",xlab = "Values",ylab = "Frequency",border = "black")
print(z)
