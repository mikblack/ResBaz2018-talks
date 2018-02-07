#' ---
#' title: Histogram code
#' author: "Mik Black"
#' date: "8 Feb 2018"
#' ---

library(ggplot2)
library(magrittr)
x <- rnorm(100)

#' Here is a histogram

histplot = x %>% 
  as.data.frame() %>% 
  ggplot(.,aes(x=.)) + geom_histogram()

histplot

#' This is very cool:

## View(histplot)