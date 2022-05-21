data1=read.delim(file.choose(),header=T)
print(data1)
attach(data1)
help("barplot")
?barplot
table(Gender)
count=table(Gender)
table(Gender)/9
percent=table(Gender)/9
barplot(count)
barplot(percent)
barplot(percent, main = "Graph", xlab = "Gender", ylab = "percent %")




#Will change Verticle to Horizontal and alphabate change

barplot(percent, main = "Bar Graph", xlab = "Gender", ylab = "percent %", las=1, names.arg = c("Female's","Male's"))







#complete Horizontal to Vertical

barplot(percent, main = "Bar Graph", xlab = "Gender", ylab = "percent %", las=1, names.arg = c("Female's","Male's"),horiz = TRUE)





#pIE CHART 

pie(count)
pie(count,main = "Pie Chart",)
box()
