library("ggplot2")
str(mpg)
qplot(displ, hwy, data=mpg)

#we are going to put colour

qplot(displ, hwy, color=drv, data=mpg)




#few more
qplot(displ, data=mpg)

qplot(displ, color=drv, data=mpg)
qplot(displ, color=class, data=mpg)

