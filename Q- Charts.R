#We want to make a chart on salary

a=read.csv("rlange.csv",TRUE,",")
print(a)
hist(a$salary,main ="table",ylab="age",xlab="salary",)








#border color change

a=read.csv("rlange.csv",TRUE,",")
print(a)
hist(a$salary,main ="table",ylab="age",xlab="salary",border="blue")






#ploting

a=read.csv("rlange.csv",TRUE,",")
print(a)
plot(a$id,a$salary,main = "ploting",ylab="salary",xlab="id")






#box ploting

a=read.csv("rlange.csv",TRUE,",")
print(a)
boxplot(a$salary,main = "Box-ploting",ylab="salary",xlab="id")



