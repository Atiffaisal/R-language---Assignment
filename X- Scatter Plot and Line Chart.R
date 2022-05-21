data1=read.delim(file.choose(),T)
data1
attach(data1)
plot(Age,Height,main = "Scatter Plot", xlab = "Age", ylab = "Height", las=1)




#For Age limit

plot(Age,Height,main = "Scatter Plot", xlab = "Age", ylab = "Height", las=1,
     xlim =c(0,50))



#for coloring

plot(Age,Height,main = "Scatter Plot", xlab = "Age", ylab = "Height", las=1,
     xlim =c(0,50), col=6)



#for size, design

plot(Age,Height,main = "Scatter Plot", xlab = "Age", ylab = "Height", las=1,
     xlim =c(0,50),col=6,cex=2,pch=8)



#linear progration

abline(lm(Height~Age))











#Line Chart

plot(Age,Height,xlab="Age",ylab="Height",type ="b",)


#for coloring and more

plot(Age,Height,xlab="Age",ylab="Height",type ="b",col=6)

