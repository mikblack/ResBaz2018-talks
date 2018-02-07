#' ---
#' output: 
#'   github_document: default
#'   pdf_document: default
#'   word_document: 
#'     keep_md: true
#' title: Histogram code
#' author: "Mik Black"
#' date: "2 Jan 2018"
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