plot_LMSIgal <-  function(indicator1, CIs1, 
                          indicator2, CIs2, 
                          indicator3, CIs3, 
                          year = 1:length(indicator1), 
                          index = indicator1[1]){
  
  combo1 <- as.data.frame(cbind(year, indicator1, CIs1))
  combo1$year <- 1901 + combo1$year
  combo1$Source <- as.character("All species")
  colnames(combo1) <- c('year','indicator','lower','upper', 'Source')
  
  combo2 <- as.data.frame(cbind(year, indicator2, CIs2))
  combo2$year <- 1901 + combo2$year
  combo2$Source <- as.character("Specialist Species")
  colnames(combo2) <- c('year','indicator','lower','upper', 'Source')
  
  combo3 <- as.data.frame(cbind(year, indicator3, CIs3))
  combo3$year <- 1901 + combo3$year
  combo3$Source <- as.character("Generalist Species")
  colnames(combo3) <- c('year','indicator','lower','upper', 'Source')
  
  combo <- rbind(combo1, combo2)
  combo <- rbind(combo, combo3)
  
  combo$Source <- as.factor(combo$Source)
  
  colnames(combo) <- c('year','indicator','lower','upper', 'Source')
  
  # Plot
  ggplot(combo, aes(x = year, group = Source)) + 
    geom_line(aes(y = indicator, colour= Source), size = 1) +
    scale_y_continuous(limits = c(0, max(combo$upper))) +
    geom_hline(yintercept = index, linetype = "dashed") +
    labs(x = "Year", y = "Summary accross species' \n occupancies (BMA)") + 
    geom_point(aes(y = indicator, colour= Source)) +
    geom_ribbon(data = combo, aes(ymin = lower, ymax = upper, fill=Source), 
                colour = "grey", fill = "grey", alpha = 0.4) +
                #colour = 'grey', alpha = 0.2) +
    theme_bw() +
    scale_color_manual(values=c('chocolate3', 'royalblue4', "chartreuse4")) +
    theme(text = element_text(size=14)) +
    theme(legend.title=element_blank())
}