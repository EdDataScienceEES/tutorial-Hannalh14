#Tutorial: Data Visualization: Creating a Treemap 
#Created by: Hanna Lord-Howe 
#Date: December 2nd, 2022
#EdDataScienceEES

#Install needed packages 
install.packages("tidyverse")
install.packages("treemap")
install.packages("dplyr")
#Load needed packages 
library(tidyverse)
library(treemap)
library(dplyr)

#Set working directory to where you saved your files for this tutorial 
setwd("~/Desktop/EdDataScience/tutorial-Hannalh14/script")

#Load dataset 
popdata <- read.csv("us_pop_by_state.csv") 

view(popdata)

#data minipulation 

#Make basic plot 
dinotm <- treemap(dinodata,
                  index = c("lived_in"),
                  vSize = "length",
                  type= "index")


