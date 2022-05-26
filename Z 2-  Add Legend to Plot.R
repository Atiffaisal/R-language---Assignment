data1=read.delim(file.choose(),T)
data1
attach(data1)
plot(Age,Height,main="plot")
legend(x=30, y=60, legend = c("car","non-car"), fill = c(4,2))



#LEGEND added, now going to some changes

plot(Age,Height,main="plot")
legend(x=30, y=60, legend = c("car","non-car"), col = c(3,7),pch = 16,17)





       
#if i want to remove box

plot(Age,Height,main="plot")
legend(x=30, y=60, legend = c("car","non-car"), col = c(3,7),pch = 16,17, bty = "n")






#for lining

plot(Age,Height,main="plot")
legend(x=30, y=60, legend = c("car","non-car"), col = c(4,7), bty = "n", lty = 1)






#for lining width

plot(Age,Height,main="plot")
legend(x=30, y=60, legend = c("car","non-car"), col = c(4,7), bty = "n", lty = 1, lwd = 5)

