install.packages("readxl")
library(readxl)
mydata<-read_excel("e:/excel_dataset.xlsx")
print(mydata)

#create(txt)
print(getwd())
file.create("sample3.txt")
writeLines(c("subbu is a intelligent boy","saiteja is a good boy"),"sample3.txt")
x<-readLines("sample3.txt")
print(x)
#txt file using read.delim
y<-read.delim("sample3.txt")
print(y)
#reading a csv file
x<-read.csv(file.choose(),header = TRUE,)