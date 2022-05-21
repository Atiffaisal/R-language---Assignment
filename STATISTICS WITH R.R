data1=read.delim(file.choose(),header=T)
print(data1)

mean(data1$Age)
mean(data1$Height)



median(data1$Age)
median(data1$Height)



mode(data1$Age)
mode(data1$Height)



min(data1$Height)
max(data1$Height)



range(data1$Height)


quantile(data1$Height, .25)
quantile(data1$Height, .75)








#Standard Deviation
sd(data1$Height)
sd(data1$Age)



#varchar
var(data1$Height)




#specific 2 coloumns ka mean, median, sd, var sath me nikale
lapply(data1[, 4:5], mean)
lapply(data1[, 4:5], sd)
lapply(data1[, 4:5], var)
lapply(data1[, 4:5], median)


summary(data1)




#anova = anova means(analysis of variance) 
#comparing between 2 coloumns(Height and Age)

a1=aov(data1$Height ~ data1$Age)
summary(a1)
