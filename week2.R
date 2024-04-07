age<-as.integer(readline(prompt = "enter your age "))
if(age>=18){
  print("You are eligible to vote")
}else {
  print("You are not eligible to vote")
}
#___________________________

a<-as.integer(readline(prompt ="Enter a number"))
b<-as.integer(readline(prompt ="Enter a number"))
if(a>b){
  print(paste("The biggest is ",a))
}else{
  print(paste("The biggest is ",b))
}
#____________________________


year<-as.integer(readline("Enter a year"))
if((year%%4==0) && (year%%100!=0)){
  print(" is a leap year")
} else{
  print(" not a leap year")
}
