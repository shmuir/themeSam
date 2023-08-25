
library(themeSam)
ggplot(mtcars, aes(mpg, hp)) +
  geom_point() +
  forest()
