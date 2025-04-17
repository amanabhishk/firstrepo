# RMD file and working in the console
# Take class notes in RMD

# Using as a calculator
2
2+4.5

# everything has a name
x<-2
y<-4.5
x+y
x
# how would you change x?
# whats happening in the "environment tab"?
# the kind of names that are allowed

c(1,2,4,5)
# what is c?
# what if we want to add +1 to all values?
a<-c(1,2,4,5)
a[1]
# try getting "help" on c
# use help to test the function "seq"
# why google search or chatgpt will not help in many cases

#functions
mean()
mean(x=a)
mean(a)

summary(a)
my_summary <- summary(a)

name <- "aman"
choice <- TRUE
1<3
1==3

# builtin datasets
Titanic
View(Titanic)

# why packages?
#Installing and Loading libraries
# install.packages("socviz")
library(socviz)
# what happened in the packages tab?
titanic #notice the options while typing
titanic_tb <- as_tibble(titanic) 
#difference in output, variable type

titanic_tb$percent
mean(titanic_tb$percent)
mean(titanic$percent)

##EXCERCISE

# IN AN RMD FILE, WHILE EXPLAINING EVERYTHING
#load gapminder library
library(gapminder)
#check out gapminder
#check out help gapminder
# find the maximum in the "year" column
# find the minumum in the life expectancy column
# find the mean of gdp per capital column
# use summary function on this data
#KNIT

#comments on directory structure

## FIRST PLOT
library(ggplot2)
ggplot(data = gapminder) + geom_point(mapping=aes(gdpPercap,lifeExp))

# MORE

vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
combined_vector <- c(vector1, vector2)  # Result: c(1, 2, 3, 4, 5, 6)

c(1:5,20)
## chatgpt example
# "write code in R that uses the socviz library, opens titanic dataset, and finds the number of males who perished"
# discuss why this code doesn't run


