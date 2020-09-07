occDetdata_merged_7April2020 <- read.csv("./data/formattedData/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('./data/formattedData/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))
library(sparta)

start.time <- Sys.time()

results_Aglais_io_mixLL <- sparta::occDetFunc(taxa_name = "Aglais.io",
                                                                     n_iterations = 100,
                                                                     burnin = 50,
                                                                     thinning = 3, 
                                                                     occDetdata = occDetdata_merged_7April2020, 
                                                                     spp_vis = spp_vis_merged_7April2020, 
                                                                     modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aglais_io_mixLL, "./outputs/results_Aglais_io_mixLL.rds")
saveRDS(time.taken, "./outputs/time.taken_results_Aglais_io_mixLL.rds")