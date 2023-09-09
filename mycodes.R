library(tidyverse)
mtcars |>
  ggplot(aes(mpg)) +
  geom_histogram()

mtcars |>
  ggplot(aes(cyl)) +
  geom_bar()
