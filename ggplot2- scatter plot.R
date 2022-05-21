library("ggplot2")
data("cars")


ggplot(data=cars, aes(x=speed, y=dist))+geom_point()



ggplot(data=cars, aes(x=speed, y=dist))+geom_point()+
  geom_smooth()


#T=True
ggplot(data=cars, aes(x=speed, y=dist))+geom_point()+
  geom_smooth(method="lm", se=T, level=0.7)








#scatter plot with multi line

#FOR VIEWING data set in R we will give command
data()



data("Orange")
ggplot(Orange,aes(age,circumference))+geom_point()


#coloring
ggplot(Orange,aes(age,circumference, color=Tree))+geom_point()


#size and shape
ggplot(Orange,aes(age,circumference, color=Tree))+
  geom_point(size=4, shape=17)


ggplot(Orange,aes(age,circumference, color=Tree))+
  geom_point(size=4, shape=19)






#separate by shape
ggplot(Orange,aes(age,circumference, color=Tree))+
  geom_point(size=4, aes(shape=Tree))


ggplot(Orange,aes(age,circumference, color=Tree))+
  geom_point(size=4, shape=19)+
  geom_line(linetype=1, size=1)+
  labs(x="Age", y="circumference", title="GRAPH")
ggsave("scatterplot.jpeg")
