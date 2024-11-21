library(tidyverse)
setwd("~/")
df <- read_csv("BIOS-IN5410/R/BIOS-IN5410/data/df1.csv")
#Plot gene length vs count

pdf(file = "gene_length_vs_count.pdf") 

#this tells R that you want to make a pdf fill under a selected name

plot(df$length, df$count)
dev.off()
