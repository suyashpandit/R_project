install.packages("tidyverse")
install.packages("palmerpenguins")
library(ggplot2)
library(palmerpenguins)
data(penguins)
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))g