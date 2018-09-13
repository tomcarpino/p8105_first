# tom carpino 
# data science 
# sep 13, 2018 


# this is a script to be checked for Git 

library(tidyverse)

2+2
5-17

x = (18/3 + 1*2) ^ (4 - 2) - 6.18273
x


y = c(1, 3, 6, 9)

y

z= "hi"

x+z

x=runif(20)
x

# use a ? symbol, ex.) ?runif in the script or console to look up what something does. 

#data frames

example_df=tibble(
  vec_numeric =5:8, 
  vec_char = c("my", "name", "is","tom"), 
  vec_logical = c(TRUE, TRUE, TRUE, FALSE), 
  vec_factor= factor(c("male", "male", "female", "ffemale"))
)

#tibble dif from data frame... 

set.seed()
plot_df = tibble(
  x = rnorm(1000, sd = .5),
  y = 1 + 2 * x + rnorm(1000)
)

ggplot(plot_df, aes(x = x)) + geom_histogram()

ggplot(plot_df, aes(x = x, y = y)) + geom_point()


