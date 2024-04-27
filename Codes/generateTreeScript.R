library(ape)
library(phangorn)
library(geiger)

foldername <- "E:\\code_files\\Fall22\\advanced_bioinformatic\\TreeSpace\\TreePlots\\"
if(!dir.exists(foldername)) dir.create(foldername)
# generate trees
trees <- allTrees(4, rooted = TRUE, tip.label = c("A","B","C","D"))
for(i in 1:length(trees))
{
# adjust branch length to 1
trees[[i]] <- compute.brlen(trees[[i]], 1)
filename = paste(foldername,i,"_plot.jpg", sep = "")
jpeg(filename=filename)
plot(trees[[i]], edge.width = 2)
dev.off()
}

write.tree(trees, paste(foldername,"trees.txt",sep = ''))

library(distory)
distance = dist.multiPhylo(trees)
distance_df = as.data.frame(as.matrix(distance))

library(writexl)
write_xlsx(distance_df, paste(foldername,"results.xlsx"))

