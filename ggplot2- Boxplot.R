data1=read.delim(file.choose(),header=T)
print(data1)
ggplot(data1, aes(Age,Height))+geom_boxplot()+geom_point()


ggplot(data1, aes(Age,Height, color=4))+geom_boxplot()+geom_point()
       