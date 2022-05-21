data1=read.delim(file.choose(),header=T)
print(data1)
mean(data1$Age)

#2nd way to execute mean : attach and detach

attach(data1)
mean(Age)
mean(Height)
mean(id)
detach(data1)

mean(Age)



#level and summary

class(data1$Age)

summary(data1)


levels(data1$Age)



mode(data1$Name)
mode(data1)



