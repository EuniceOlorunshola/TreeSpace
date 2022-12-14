library(tidyverse)
library(ggtree)

setwd("E:/code_files/Fall22/advanced_bioinformatic/TreeSpace/data/trees.tree")

mytree <- read.tree("E:/code_files/Fall22/advanced_bioinformatic/TreeSpace/data/trees.tree")
mytree
ggtree(mytree)

#change the color of the lines

ggtree(mytree,layout="equal_angle") + geom_tiplab()

