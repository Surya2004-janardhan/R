print(getwd())
file.create("sample.txt")
writeLines(c("This program is used to implement an r script to display contents of a file"),"sample.txt")
x<-readLines("sample.txt")
print(x)


