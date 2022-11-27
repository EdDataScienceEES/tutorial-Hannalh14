#Tutorial: Data Visualization: Creating a Treemap 
#Created by: Hanna Lord-Howe 
#Date: December 2nd, 2022
#EdDataScienceEES

#Install needed packages 
install.packages("tidyverse")
install.packages("treemap")

#Load needed packages 
library(tidyverse)
library(treemap)

#Set working directory to where you saved your files for this tutorial 
setwd("~/Desktop/EdDataScience/tutorial-Hannalh14/script")

#Load dataset 
dinodata <- read.csv("data.csv")
view(dinodata)
