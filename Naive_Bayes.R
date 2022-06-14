# Package Installation
list.of.packages <- c("caret","tidyverse", "yardstick","plotly", "forcats",
                      "kernlab","e1071", "mlbench", "mice", "ggplot2", "GGally") 

new.package <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.package)){
  install.packages(new.package)}

# Install the libraries

library(caret)              #For ML
library(tidyverse)          #For data manipulation
library(yardstick)          #For ROC curve
library(plotly)             #For plots
library(forcats)            #For ordering the labels
library(e1071)              #For SVM
library(mice)               #For missing data
library(ggplot2)
library(GGally)
library(reshape2)
options(scipen=999)         #For exponential outputs

data_df <- read.csv("data-ori.csv")
