library(tidyverse)
mtcars |>
  ggplot(aes(mpg)) +
  geom_histogram()
