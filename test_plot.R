library(ggplot2)
library(magrittr)
x <- rnorm(100)

#' Here is a histogram

x %>% 
  as.data.frame() %>% 
  ggplot(.,aes(x=.)) + geom_histogram()
