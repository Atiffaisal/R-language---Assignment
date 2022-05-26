data1=read.delim(file.choose(),header=T)
print(data1)
attach(data1)
data1[1:3]
data1[1:3,3]
data1[1:3,5]
data1[1:3,4]
data1[1:4]
data1[4:1]
data1[1:3,]
data1[1:3,1]
data1[1:3,2]
data1[1:3,3]


#for particular data , we will use mean

mean(Age[Gender == "Female"])
mean(Age[Gender == "Male"])




#only for female data

femdata = data1[Gender == "Female",]
femdata




femdata = data1[Gender == "Female"& Age>30,]
femdata




femdata = data1[Gender == "Female"& Age<30,]
femdata


#for dimension

dim(femdata)
