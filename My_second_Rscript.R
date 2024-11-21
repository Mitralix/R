library(tidyverse)
setwd("~/")
df <- read_csv("~/BIOS-IN5410/R/df1.csv")
#Plot gene length vs count

name = "genelength_vs_count.pdf"

pdf(file = name) 

#this tells R that you want to make a pdf fill under a selected name

plot(df$length, df$count, col = "red")

dev.off( )
