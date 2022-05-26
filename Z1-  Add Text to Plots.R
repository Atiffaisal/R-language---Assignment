data1=read.delim(file.choose(),T)
data1
attach(data1)
plot(Age,Height,main="plot")
text(x=20, y=55, label="ATIF FAISAL")
text(x=20, y=52, label="ATIF FAISAL",adj=0)





#text has added, now going to modify

text(x=20, y=55, label="ATIF FAISAL",cex=2, col=4)
