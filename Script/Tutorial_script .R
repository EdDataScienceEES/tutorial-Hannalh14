#Tutorial: Data Visualization: Creating a Treemap 
#Created by: Hanna Lord-Howe 
#Date: December 2nd, 2022
#EdDataScienceEES

#Install needed packages 
install.packages("tidyverse")
install.packages("treemap")
install.packages("dplyr")
install.packages("readr")
install.packages("d3treeR")
#devtools::install_github("timelyportfolio/d3treeR") # use this code if d3treeR does not load 

#Load needed packages 
library(tidyverse)
library(treemap)
library(dplyr)
library(readr)
library(d3treeR)

#Set working directory to where you saved your files for this tutorial 
setwd("~/Desktop/EdDataScience/tutorial-Hannalh14/Script")

#Load dataset 
popdata <- read.csv("us_pop_by_state.csv") 

view(popdata)

#data manipulation 
statepop <- popdata %>% slice(-c(52))
view(statepop)

#Make basic plot 
poptm <- treemap(statepop,
                  index = c("state"),
                  vSize = "X2020_census",
                  type= "index")
abvtm <- treemap(statepop,
                 index = c("state_code"),
                 vSize = "X2020_census",
                 type = "index")

#Add different elements to the plot
##Adding labels 
tmtitle <- treemap(statepop,
                 index = c("state_code"),
                 vSize = "X2020_census",
                 type = "index",
                 title = "United States Population by State")
##Changing color palette 
tmcolorp <- treemap(statepop,
                   index = c("state_code"),
                   vSize = "X2020_census",
                   type = "index",
                   title = "United States Population by State",
                   palette = "Spectral",
                   border.col = "black",
                   fontcolor.labels = "black")
d3tree2(tmcolorp)






