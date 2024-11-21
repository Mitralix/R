library(tidyverse)
args <- commandArgs(trailingOnly=TRUE)
df <- read_csv("~/BIOS-IN5410/R/df1.csv")
df1.csv <- args[2]

df <- read_csv(paste0("~/BIOS-IN5410/R/df1.csv"))
name <- args[1]
#Plot gene length vs count

pdf(file = name) 

#this tells R that you want to make a pdf fill under a selected name

plot(df$length, df$count)
dev.off()
