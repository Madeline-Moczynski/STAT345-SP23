library(tidyverse)
vector <- c(1,2,3)
vector2 <- c(4,5,6)
tib <- tibble(
  x = vector,
  y = vector2,
  z = (3*x)*y)
tib
