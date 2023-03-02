library(robotstxt)
library(tidyverse)
library(rvest)
page <- read_html("https://www.imdb.com/chart/top")
page %>%
  html_nodes(".title_column")
