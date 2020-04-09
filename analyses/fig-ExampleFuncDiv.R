figDat <- read.csv("./data/Fig3.1.data.csv")

figDat <- figDat[1:9,]
figDat[,4:7] <- figDat[,4:7]*8

ggplot(figDat, aes(x=trait1, y=trait2)) + 
  geom_point(aes(size=Com1)) + theme_bw() +
  xlim(0,1) + xlab("Trait 1") +
  ylim(0,1) + ylab("Trait 2") +
  theme(panel.grid.major = element_blank(), 
        panel.grid.minor = element_blank(),
        panel.background = element_blank(),
        legend.position = "none",
        text = element_text(size=15))

ggplot(figDat, aes(x=trait1, y=trait2)) + 
  geom_point(aes(size=Com2)) + theme_bw() +
  xlim(0,1) + xlab("Trait 1") +
  ylim(0,1) + ylab("Trait 2") +
  theme(panel.grid.major = element_blank(), 
        panel.grid.minor = element_blank(),
        panel.background = element_blank(),
        legend.position = "none",
        text = element_text(size=15))

ggplot(figDat, aes(x=trait1, y=trait2)) + 
  geom_point(aes(size=Com3)) + theme_bw() +
  xlim(0,1) + xlab("Trait 1") +
  ylim(0,1) + ylab("Trait 2") +
  theme(panel.grid.major = element_blank(), 
        panel.grid.minor = element_blank(),
        panel.background = element_blank(),
        legend.position = "none",
        text = element_text(size=15))

ggplot(figDat, aes(x=trait1, y=trait2)) + 
  geom_point(aes(size=Com4)) + theme_bw() +
  xlim(0,1) + xlab("Trait 1") +
  ylim(0,1) + ylab("Trait 2") +
  theme(panel.grid.major = element_blank(), 
        panel.grid.minor = element_blank(),
        panel.background = element_blank(),
        legend.position = "none",
        text = element_text(size=15))

figDat_traits <- figDat

row.names(figDat_traits) <- figDat_traits$spp
figDat_traits <- figDat_traits[,2:3]



figDat_occu <- data.frame(A = as.numeric(c(1,
                                         0.5,
                                         0.43,
                                         1.5)),
                          B = as.numeric(c(1,
                                           2.0,
                                           0.43,
                                           0.6)),
                          C = as.numeric(c(1,
                                           2.0,
                                           3.00,
                                           1.5)),
                          D = as.numeric(c(1,
                                           0.5,
                                           0.43,
                                           0.6)),
                          E = as.numeric(c(1,
                                           0.5,
                                           0.43,
                                           0.6)),
                          F = as.numeric(c(1,
                                           2.0,
                                           0.43,
                                           0.6)),
                          G = as.numeric(c(1,
                                           0.5,
                                           3.00,
                                           1.5)),
                          H = as.numeric(c(1,
                                           0.5,
                                           0.43,
                                           0.6)),
                          I = as.numeric(c(1,
                                           0.5,
                                           0.43,
                                           1.5)))

row.names(figDat_occu) <- c("Com1", "Com2", "Com3", "Com4")

figDat_occu <- as.matrix.data.frame(figDat_occu)

require(FD)

FD_fig <- dbFD(figDat_traits, figDat_occu,
                           w.abun = TRUE, calc.CWM = TRUE) # 'cailliez' correction because 'sqrt' does not work




















