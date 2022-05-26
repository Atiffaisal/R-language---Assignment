id=c(1:10)
name=c("atif","faisal","ali","khan","varsha","lahari","neha","maroof","saad","amir")
marks=c(12,23,45,65,21,35,25,32,41,43)

x=data.frame(id,name,marks)

x$name
x$marks
x[2]
x[1]
x[2,1]
x[8,3]
x[5,2]
print(x)
x[8,1:3]









#using For Loop


id=c(1:10)
name=c("atif","faisal","ali","khan","varsha","lahari","neha","maroof","saad","amir")
marks=c(12,23,45,65,21,35,25,32,41,43)

x=data.frame(id,name,marks)
for(i in x)
{
  print(i)
}
print(name)
