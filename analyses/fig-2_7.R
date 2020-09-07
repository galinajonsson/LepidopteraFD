figDat_occu2<- read.csv("./data/Fig2_7occu.csv")
figDat_occu2 <- figDat_occu2[c(1,3,5),2:22]
figDat_occuPlot <- as.data.frame(t(figDat_occu2))

figDat_traits2 <- read.csv("./data/Fig2_7traits.csv")

figDat_occuPlot$trait <- figDat_traits2$trait


plot(figDat_occuPlot$trait, ((figDat_occuPlot[,1])/13), type = "s", xlab = "Trait value", ylab = "Occupancy", ylim = c(0,1), cex.lab=1.4, cex.axis=1.1) 
plot(figDat_occuPlot$trait, ((figDat_occuPlot[,2])/13), type = "s", xlab = "Trait value", ylab = "Occupancy", ylim = c(0,1), cex.lab=1.4, cex.axis=1.1) 
plot(figDat_occuPlot$trait, ((figDat_occuPlot[,3])/13), type = "s", xlab = "Trait value", ylab = "Occupancy", ylim = c(0,1), cex.lab=1.4, cex.axis=1.1) 


row.names(figDat_traits2) <- figDat_traits2$X
figDat_traits2 <- as.matrix(figDat_traits2[,2])

figDat_traits3 <- read.csv("./data/Fig2_7traits.csv")

row.names(figDat_traits2) <- figDat_traits3$X

colnames(figDat_traits2) <- "Trait1"



row.names(figDat_occu2) <- c("Com1", "Com2", "Com3")
figDat_occu2 <- as.matrix.data.frame(figDat_occu2)


require(FD)

FD_fig <- dbFD(figDat_traits2[,1], figDat_occu2) # 'cailliez' correction because 'sqrt' does not work

