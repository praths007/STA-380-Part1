#question number 1
# UT EID - ps33296

library(tidyverse)
library(ISLR)
library(knitr)
library(MASS)
library(ggplot2)
library(reshape2)
library(broom)

beauty_dat = read.csv('BeautyData.csv') %>% as_tibble()
 
beauty_dat
