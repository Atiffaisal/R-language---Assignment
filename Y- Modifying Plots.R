data1=read.delim(file.choose(),T)
data1
attach(data1)
plot(Age,Height)


#Modify the plot

plot(Age,Height, main = "Modifying Plot" ,cex=2,las=1)

plot(Age,Height, main = "Modifying Plot" ,cex=2, cex.main=2)

plot(Age,Height, main = "Modifying Plot" ,cex=2, cex.main=2,col.main=4)

plot(Age,Height, main = "Modifying Plot" ,cex=2, cex.main=2,col.main=4,cex.lab=1.5,cex.axis=1.5)

#Fonts

plot(Age,Height, main = "Modifying Plot" ,font.main=7)
plot(Age,Height, main = "Modifying Plot" ,font.main=4)
plot(Age,Height, main = "Modifying Plot" ,font.main=5)
plot(Age,Height, main = "Modifying Plot" ,font.main=7, font.lab=7, font.axis=2)


#coloring

plot(Age,Height, main = "Modifying Plot" , cex=2, col=6, col.main=3)
plot(Age,Height, main = "Modifying Plot" , cex=2, col=6, col.main=3, col.lab=2, col.axis=7)


#designing

plot(Age,Height, main = "Modifying Plot" , pch=2)
plot(Age,Height, main = "Modifying Plot" , pch=3)
plot(Age,Height, main = "Modifying Plot" , pch=8)
plot(Age,Height, main = "Modifying Plot" , pch="a")
plot(Age,Height, main = "Modifying Plot" , pch="w")
plot(Age,Height, main = "Modifying Plot" , pch="m")




#Dividing the plot in two parts

par(mfrow=c(1,2))
plot(Age[Gender=="male"], Height[Gender=="male"],xlab = "AGE", ylab = "HEIGHT",
     main="(H Vs A) male",xlim=c(0,40),ylim=c(50,100),pch=3)


plot(Age[Gender=="female"], Height[Gender=="female"],xlab = "AGE", ylab = "HEIGHT",
     main="(H Vs A) female",xlim=c(0,60),ylim=c(40,100))

#Why pch is not showing in plot?
#Ans :- Because i am giving "xlim" and "ylim" without calculated so, it is showing blank,




#Came on normal condition

par(mfrow=c(1,1))
plot(Age,Height)