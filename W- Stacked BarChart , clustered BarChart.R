data1=read.delim(file.choose(),T)
data1
attach(data1)


#stacked barChart

data11 =table(Car,Gender)
barplot(data11)





#Changing in cluster barChart

data11 =table(Car,Gender)
barplot(data11, beside = T)


#coloring Name

data11 =table(Car,Gender)
barplot(data11, beside = T, legend.text = c("non car","car"))



#more

data11 =table(Car,Gender)
barplot(data11, beside = T, legend.text = c("non car","car"), main =
          "Gender & Car", xlab = Gender, las=1, col=c(6,7))




#again stacked barchart

barplot(data11,legend.text = c("non car","car"), main =
          "Gender & Car", xlab = Gender, las=1, col=c(6,7))
