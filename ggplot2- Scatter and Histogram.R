library(ggplot2)
data("diamonds")


ggplot(data=diamonds,mapping=aes(x=carat, y=price,))+geom_point()


#coloring
ggplot(data=diamonds, mapping=aes(x=carat, y=price, color=4))+geom_point()









#Histogram
ggplot(diamonds, aes(carat)) + geom_histogram()
ggplot(diamonds, aes(carat)) + geom_histogram(binwidth = .01)
ggplot(diamonds, aes(carat, fill=cut)) + geom_histogram()

ggplot(diamonds, aes(carat, fill=cut)) + geom_histogram() + 
  ggtitle("Diamond Carat by Cut")

ggsave("Diamond.pdf")
