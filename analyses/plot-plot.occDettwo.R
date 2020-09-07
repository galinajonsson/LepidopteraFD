#' Plot occDet Objects
#' 
#' @param x An object of class occDet
#' @param y An object of class occDet
#' @param main The plot title, defaults to the species name
#' @param reg_agg The name of a region or region aggregate to plot.
#' If '' (default) then the overall occupancy estimates are plotted
#' @param ... Additional arguments passed to ggplot

#' @import ggplot2
#' @method plot occDet
#' @export

plot.occDet_Gtwo <- function(x, y, main = x$SPP_NAME, reg_agg = ''){
  
  require(ggplot2)

  if(reg_agg != '') reg_agg <- paste0('.r_', reg_agg)

############################ X ############################

# gets summary output from the BUGS files 
spp_data <- as.data.frame(x$BUGSoutput$summary)

# get rows we are interested in
### take psi.fs rows - these are the yearly proportion of occupied cells ###
spp_data$X <- row.names(spp_data)
new_data <- spp_data[grepl(paste0("^psi.fs", reg_agg, "\\["),spp_data$X),]
new_data$year <- (Year = (x$min_year + 1898) + as.numeric(gsub(paste0("psi.fs", reg_agg), "", 
                                                               gsub("\\[|\\]","", row.names(new_data)))))

# rename columns, otherwise ggplot doesn't work properly    
names(new_data) <- gsub("2.5%","quant_025", names(new_data))
names(new_data) <- gsub("97.5%","quant_975", names(new_data))



############################ Y ############################

# gets summary output from the BUGS files 
spp_data2 <- as.data.frame(y$BUGSoutput$summary)

# get rows we are interested in
### take psi.fs rows - these are the yearly proportion of occupied cells ###
spp_data2$X <- row.names(spp_data2)
new_data2 <- spp_data2[grepl(paste0("^psi.fs", reg_agg, "\\["),spp_data2$X),]
new_data2$year <- (Year = (y$min_year + 1898) + as.numeric(gsub(paste0("psi.fs", reg_agg), "", 
                                                               gsub("\\[|\\]","", row.names(new_data2)))))

# rename columns, otherwise ggplot doesn't work properly    
names(new_data2) <- gsub("2.5%","quant_025", names(new_data2))
names(new_data2) <- gsub("97.5%","quant_975", names(new_data2))




############################ Plot ############################
ggplot(new_data, aes_string(x = "year", y = "mean")) + 
  theme_bw() +
  geom_ribbon(data = new_data,
              aes_string(group = 1, ymin = "quant_025", ymax = "quant_975"),
              alpha = 0.2, fill = "black") +
  geom_ribbon(data = new_data2,
              aes_string(group = 1, ymin = "quant_025", ymax = "quant_975"),
              alpha = 0.2, fill="#E69F00") +
  geom_line(data = new_data, size = 1, aes(col = "black"), linetype = "solid") +
  geom_line(data = new_data2, size = 1, aes(col = "#E69F00"), linetype = "dotdash") +
  #geom_point(data = new_data, size = 4, aes(col = "#00AFBB")) +
  ylab("Occupancy \n") +
  xlab("\n Year") +
  #theme(axis.title.y=element_text(size=17, hjust=0.5)) +
  #theme(axis.title.x=element_text(size=19,  hjust=0.5)) +
  scale_y_continuous(limits = c(0, 1)) +
  scale_x_continuous(breaks=seq(1920, 2010,30)) +
  ggtitle(main) + 
  theme(plot.title = element_text(lineheight = .8, face = "bold"))+#,
        #legend.position = "none") +
  scale_colour_manual(name = 'Species', 
                      values =c("#E69F00"="#E69F00",
                                "black"="black"), 
                      labels = c("Model A", 
                                 'Model B')) +
  theme(text=element_text(size=25)) +
  #geom_point(data = new_data2, size = 4, aes(col = "#999999")) +
  #ggtitle("Vespula vulgaris: Three models @ 1 km2") +

  theme(legend.title=element_text(size=17), 
        legend.text=element_text(size=16)) 
}







