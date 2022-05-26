#List is a collection of variable,data frame, value etc.
#In this chapter , we will make a list and will store data frame(id,name,marks).


id=c(1:10)
name=c("atif","faisal","ali","khan","varsha","lahari","neha","maroof","saad","amir")
marks=c(12,23,45,65,21,35,25,32,41,43)

x=data.frame(id,name,marks)
y=list(id,"atif","faisal","khan",c(1:5),x)
print(y)









id=c(1:10)
name=c("atif","faisal","ali","khan","varsha","lahari","neha","maroof","saad","amir")
marks=c(12,23,45,65,21,35,25,32,41,43)

x=data.frame(id,name,marks)
y=list(id,"atif",c(1:5),x)
names(y)=c("ids","name","vector","dataframe")
y[["vector"]]
y[["atif"]]="tarish"
print(y)