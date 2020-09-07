plot.MSIgal <- function(x, y, z,  ...) {
  x$results$Source <- "All Species"
  y$results$Source <- "Specialist Species"
  z$results$Source <- "Generalist Species"
  new.data.results <- rbind(y$results, x$results)
  new.data.results <- rbind(new.data.results, z$results)
  new.data.results$Source <- as.factor(new.data.results$Source)
  
  ggplot(data = new.data.results, aes(x = year, y = MSI, group = Source)) +
    geom_point(aes(colour= Source)) +
    #ylim(c(0, max(x$results$MSI) + (max(x$results$MSI)/100)*10)) +
    geom_errorbar(aes(ymin = new.data.results$MSI - (new.data.results$sd_MSI*1.96),
                      ymax = new.data.results$MSI + (new.data.results$sd_MSI*1.96),
                      colour= Source))+
    ylim(c(0, 200)) +
    geom_hline(yintercept = 100, linetype = "dashed") +
    geom_ribbon(aes(ymin = new.data.results$lower_CL_trend, 
                    ymax = new.data.results$upper_CL_trend), 
                colour = "grey", fill = "grey", alpha = 0.4) +
    geom_line(aes(y = new.data.results$Trend, colour= Source)) +
    scale_color_manual(values=c('chocolate3', 'royalblue4', "chartreuse4")) +
    theme_bw() +
    theme(text = element_text(size=14)) + ylab("Summary accross species' \n occupancy (MSI)") +
    theme(legend.title=element_blank())
  
}