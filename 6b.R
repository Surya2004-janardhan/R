cat("Structure of Iris \n")
print(str(iris))
cat("\n")
print(head(iris))
cat("\n")
subset_iris<-subset(iris,Sepal.Length>5)
print(head(subset_iris))
#______________
#subset() method for sepal.width
subset1_iris<-subset(iris,Sepal.Width>4)
cat("\n")
print(head(subset1_iris))
#aggregate() method for iris dataset
aggregate_iris<-aggregate(. ~ Species,data=iris,FUN = mean)
cat("\n")
print(aggregate_iris)
aggregate1_iris<-aggregate(Sepal.Length+Sepal.Width ~ Species,data=iris,FUN = mean)
cat("\n")
print(aggregate1_iris)
aggregate2_iris<-aggregate(. ~ Species,data=iris,FUN = sum)
cat("\n")
print(aggregate2_iris)

