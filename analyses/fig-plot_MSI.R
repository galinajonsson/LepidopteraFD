#' A function to plots msi results
#' 
#' Plots a summary of the MSI analysis
#' 
#' @param x object of class MSI
#' @param title Character, the title for the plot
#' @param \dots currently ignored
#'
#' @name plot.MSIgal
#' @method plot MSI
#' @import ggplot2
#' @export


plot.MSIgal <- function(x, title = 'All UK butterfly species', ...) {
  
  ggplot(data = x$results, aes(x = year, y = MSI)) +
    geom_point(color='darkgrey') +
    ylim(c(0, max(x$results$MSI) + (max(x$results$MSI)/100)*10)) +
    geom_errorbar(aes(ymin = x$results$MSI - (x$results$sd_MSI*1.96),
                      ymax = x$results$MSI + (x$results$sd_MSI*1.96)), color='darkgrey') +
    geom_ribbon(aes(ymin = x$results$lower_CL_trend, 
                    ymax = x$results$upper_CL_trend),
                colour = 'grey', fill = 'blue', alpha = 0.4) +
    geom_line(aes(y = x$results$Trend), colour = 'blue') +
    theme_bw() +
    ylim(0,125) + theme(text = element_text(size=19)) + ylab("Summary accross species' \n occupancy (MSI)")
  
  
}