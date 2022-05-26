data1=read.delim(file.choose(),header=T)
print(data1)
attach(data1)
temp=Age>25
temp[1:5]


#True , False in numeric version

temp2 = as.numeric(Age>25)
temp2[1:5]


femdata1 = Gender == "Female"& Age>25
femdata1[1:5]









#cbind means adding 1 more coloumn in data

moredata=cbind(data1,femdata1)
moredata[1:5,]

