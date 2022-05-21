#This SELECT function allows you to select specific columns from large dataset.


select(mtcars, mpg, disp)
select(mtcars, mpg:hp)




#This FILTER function we use for easy filtering, zoom in and zoom out, Out of relevant data
#Two type of filtering

#Simple Filter
filter(mtcars, cyl == 8)
filter(mtcars, cyl < 6)
filter(mtcars, hp > 90)


#Multiple Criteria Filter
filter(mtcars, cyl < 6 & vs ==1)
filter(mtcars, cyl < 6 | vs ==1)
filter(mtcars, cyl < 6 , vs ==1)
filter(mtcars, cyl < 6 | vs ==2)




#This ARRANGE function help us to arrange the data in a specific order.

arrange(mtcars, desc(disp))
arrange(mtcars, cyl, disp)






#This MUTATE function help us to Add New Variables to an existing dataset. 

mutate(mtcars, my_custom_disp = disp / 1.0237)
mutate(mtcars, my_custom_cyl = cyl / 9)






#This SUMMARISE function summarises multiple values into a single value in data set 

summarise(mtcars)
summarise(mtcars, cyl)
summarise(group by(mtcars, cyl), mean(disp))
summarise(group_by(mtcars, cyl), m = mean(disp), sd = sd(disp))


#mean, median, mode, max, min, lenghth, var, 