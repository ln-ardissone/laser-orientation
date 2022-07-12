#play

#write a basic function
add_numbers <- function(number_1, number_2) {
  number_1 + number_2
}
#does the function work?
add_numbers(5, 10)

#read in the data set
sci_data <- read.csv("data/sci-online-classes.csv")
summary(sci_data)

#example plot
library(tidyverse)
ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue") 
