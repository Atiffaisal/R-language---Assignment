library(ggplot2)
data("txhousing")


ggplot(data=txhousing, aes(year, sales)) + geom_bar(stat="identity")


ggplot(data=txhousing, aes(year, sales, color=4, label= sales)) + 
  geom_bar(stat="identity")


