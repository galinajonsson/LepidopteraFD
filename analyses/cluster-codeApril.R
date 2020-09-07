##################################################################################
####################################  7 APRIL  ###################################
##################################################################################


############################################# watson 20653

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Carterocephalus_palaemon_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Carterocephalus.palaemon",
                                                                n_iterations = 30000,
                                                                burnin = 15000,
                                                                thinning = 3, 
                                                                occDetdata = occDetdata_merged_7April2020, 
                                                                spp_vis = spp_vis_merged_7April2020, 
                                                                modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                                write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Carterocephalus_palaemon_watson_mixLL, "/home/galina/results_Carterocephalus_palaemon_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Carterocephalus_palaemon_watson_mixLL.rds")





############################################# watson 22592

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Hesperia_comma_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Hesperia.comma",
                                                                     n_iterations = 30000,
                                                                     burnin = 15000,
                                                                     thinning = 3, 
                                                                     occDetdata = occDetdata_merged_7April2020, 
                                                                     spp_vis = spp_vis_merged_7April2020, 
                                                                     modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Hesperia_comma_watson_mixLL, "/home/galina/results_Hesperia_comma_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Hesperia_comma_watson_mixLL.rds")





############################################# Watson 22685

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Ochlodes_sylvanus_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Ochlodes.sylvanus",
                                                           n_iterations = 30000,
                                                           burnin = 15000,
                                                           thinning = 3, 
                                                           occDetdata = occDetdata_merged_7April2020, 
                                                           spp_vis = spp_vis_merged_7April2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Ochlodes_sylvanus_watson_mixLL, "/home/galina/results_Ochlodes_sylvanus_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Ochlodes_sylvanus_watson_mixLL.rds")




############################################# watson 22788

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Pyrgus_malvae_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Pyrgus.malvae",
                                                              n_iterations = 30000,
                                                              burnin = 15000,
                                                              thinning = 3, 
                                                              occDetdata = occDetdata_merged_7April2020, 
                                                              spp_vis = spp_vis_merged_7April2020, 
                                                              modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                              write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pyrgus_malvae_watson_mixLL, "/home/galina/results_Pyrgus_malvae_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pyrgus_malvae_watson_mixLL.rds")




############################################# watson 22821

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Thymelicus_acteon_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Thymelicus.acteon",
                                                          n_iterations = 30000,
                                                          burnin = 15000,
                                                          thinning = 3, 
                                                          occDetdata = occDetdata_merged_7April2020, 
                                                          spp_vis = spp_vis_merged_7April2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Thymelicus_acteon_watson_mixLL, "/home/galina/results_Thymelicus_acteon_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Thymelicus_acteon_watson_mixLL.rds")






############################################# watson 22896

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Thymelicus_lineola_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Thymelicus.lineola",
                                                              n_iterations = 30000,
                                                              burnin = 15000,
                                                              thinning = 3, 
                                                              occDetdata = occDetdata_merged_7April2020, 
                                                              spp_vis = spp_vis_merged_7April2020, 
                                                              modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                              write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Thymelicus_lineola_watson_mixLL, "/home/galina/results_Thymelicus_lineola_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Thymelicus_lineola_watson_mixLL.rds")




############################################# watson 23022

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Thymelicus_sylvestris_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Thymelicus.sylvestris",
                                                               n_iterations = 30000,
                                                               burnin = 15000,
                                                               thinning = 3, 
                                                               occDetdata = occDetdata_merged_7April2020, 
                                                               spp_vis = spp_vis_merged_7April2020, 
                                                               modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                               write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Thymelicus_sylvestris_watson_mixLL, "/home/galina/results_Thymelicus_sylvestris_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Thymelicus_sylvestris_watson_mixLL.rds")





############################################# watson 23048

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Anthocharis_cardamines_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Anthocharis.cardamines",
                                                                  n_iterations = 30000,
                                                                  burnin = 15000,
                                                                  thinning = 3, 
                                                                  occDetdata = occDetdata_merged_7April2020, 
                                                                  spp_vis = spp_vis_merged_7April2020, 
                                                                  modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                                  write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Anthocharis_cardamines_watson_mixLL, "/home/galina/results_Anthocharis_cardamines_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Anthocharis_cardamines_watson_mixLL.rds")



############################################# watson 23114

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Gonepteryx_rhamni_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Gonepteryx.rhamni",
                                                                   n_iterations = 30000,
                                                                   burnin = 15000,
                                                                   thinning = 3, 
                                                                   occDetdata = occDetdata_merged_7April2020, 
                                                                   spp_vis = spp_vis_merged_7April2020, 
                                                                   modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                                   write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Gonepteryx_rhamni_watson_mixLL, "/home/galina/results_Gonepteryx_rhamni_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Gonepteryx_rhamni_watson_mixLL.rds")






############################################# watson 23243

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Leptidea_sinapis_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Leptidea.sinapis",
                                                              n_iterations = 30000,
                                                              burnin = 15000,
                                                              thinning = 3, 
                                                              occDetdata = occDetdata_merged_7April2020, 
                                                              spp_vis = spp_vis_merged_7April2020, 
                                                              modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                              write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Leptidea_sinapis_watson_mixLL, "/home/galina/results_Leptidea_sinapis_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Leptidea_sinapis_watson_mixLL.rds")




############################################# watson 23261

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Pieris_brassicae_watson_mixLL <- spartaG::occDetFunc(taxa_name = "Pieris.brassicae",
                                                             n_iterations = 30000,
                                                             burnin = 15000,
                                                             thinning = 3, 
                                                             occDetdata = occDetdata_merged_7April2020, 
                                                             spp_vis = spp_vis_merged_7April2020, 
                                                             modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                             write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_brassicae_watson_mixLL, "/home/galina/results_Pieris_brassicae_watson_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_brassicae_watson_mixLL.rds")




##################################################################################
####################################  8 APRIL  ###################################
##################################################################################




############################################# crick 25462

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Pieris_napi_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Pieris.napi",
                                                             n_iterations = 30000,
                                                             burnin = 15000,
                                                             thinning = 3, 
                                                             occDetdata = occDetdata_merged_7April2020, 
                                                             spp_vis = spp_vis_merged_7April2020, 
                                                             modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                             write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_napi_crick_mixLL, "/home/galina/results_Pieris_napi_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_napi_crick_mixLL.rds")




############################################# crick 25507

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Pieris_rapae_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Pieris.rapae",
                                                       n_iterations = 30000,
                                                       burnin = 15000,
                                                       thinning = 3, 
                                                       occDetdata = occDetdata_merged_7April2020, 
                                                       spp_vis = spp_vis_merged_7April2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_rapae_crick_mixLL, "/home/galina/results_Pieris_rapae_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_rapae_crick_mixLL.rds")




############################################# crick 25672

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Aglais_io_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Aglais.io",
                                                        n_iterations = 30000,
                                                        burnin = 15000,
                                                        thinning = 3, 
                                                        occDetdata = occDetdata_merged_7April2020, 
                                                        spp_vis = spp_vis_merged_7April2020, 
                                                        modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                        write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aglais_io_crick_mixLL, "/home/galina/results_Aglais_io_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aglais_io_crick_mixLL.rds")




############################################# crick 25763

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Aphantopus_hyperantus_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Aphantopus.hyperantus",
                                                     n_iterations = 30000,
                                                     burnin = 15000,
                                                     thinning = 3, 
                                                     occDetdata = occDetdata_merged_7April2020, 
                                                     spp_vis = spp_vis_merged_7April2020, 
                                                     modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aphantopus_hyperantus_crick_mixLL, "/home/galina/results_Aphantopus_hyperantus_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aphantopus_hyperantus_crick_mixLL.rds")




############################################# crick 25795

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Argynnis_adippe_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Argynnis.adippe",
                                                                 n_iterations = 30000,
                                                                 burnin = 15000,
                                                                 thinning = 3, 
                                                                 occDetdata = occDetdata_merged_7April2020, 
                                                                 spp_vis = spp_vis_merged_7April2020, 
                                                                 modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                                 write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Argynnis_adippe_crick_mixLL, "/home/galina/results_Argynnis_adippe_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Argynnis_adippe_crick_mixLL.rds")




############################################# crick 25965

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Argynnis_aglaja_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Argynnis.aglaja",
                                                           n_iterations = 30000,
                                                           burnin = 15000,
                                                           thinning = 3, 
                                                           occDetdata = occDetdata_merged_7April2020, 
                                                           spp_vis = spp_vis_merged_7April2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Argynnis_aglaja_crick_mixLL, "/home/galina/results_Argynnis_aglaja_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Argynnis_aglaja_crick_mixLL.rds")




############################################# crick 25990

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Argynnis_paphia_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Argynnis.paphia",
                                                           n_iterations = 30000,
                                                           burnin = 15000,
                                                           thinning = 3, 
                                                           occDetdata = occDetdata_merged_7April2020, 
                                                           spp_vis = spp_vis_merged_7April2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Argynnis_paphia_crick_mixLL, "/home/galina/results_Argynnis_paphia_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Argynnis_paphia_crick_mixLL.rds")




############################################# crick 26125

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Boloria_euphrosyne_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Boloria.euphrosyne",
                                                           n_iterations = 30000,
                                                           burnin = 15000,
                                                           thinning = 3, 
                                                           occDetdata = occDetdata_merged_7April2020, 
                                                           spp_vis = spp_vis_merged_7April2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Boloria_euphrosyne_crick_mixLL, "/home/galina/results_Boloria_euphrosyne_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Boloria_euphrosyne_crick_mixLL.rds")




############################################# crick 26273

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Boloria_selene_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Boloria.selene",
                                                              n_iterations = 30000,
                                                              burnin = 15000,
                                                              thinning = 3, 
                                                              occDetdata = occDetdata_merged_7April2020, 
                                                              spp_vis = spp_vis_merged_7April2020, 
                                                              modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                              write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Boloria_selene_crick_mixLL, "/home/galina/results_Boloria_selene_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Boloria_selene_crick_mixLL.rds")




############################################# crick 26299

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Coenonympha_pamphilus_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Coenonympha.pamphilus",
                                                          n_iterations = 30000,
                                                          burnin = 15000,
                                                          thinning = 3, 
                                                          occDetdata = occDetdata_merged_7April2020, 
                                                          spp_vis = spp_vis_merged_7April2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Coenonympha_pamphilus_crick_mixLL, "/home/galina/results_Coenonympha_pamphilus_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Coenonympha_pamphilus_crick_mixLL.rds")




############################################# crick 26324

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Coenonympha_tullia_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Coenonympha.tullia",
                                                                 n_iterations = 30000,
                                                                 burnin = 15000,
                                                                 thinning = 3, 
                                                                 occDetdata = occDetdata_merged_7April2020, 
                                                                 spp_vis = spp_vis_merged_7April2020, 
                                                                 modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                                 write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Coenonympha_tullia_crick_mixLL, "/home/galina/results_Coenonympha_tullia_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Coenonympha_tullia_crick_mixLL.rds")




############################################# crick 26390

occDetdata_merged_7April2020 <- read.csv("/home/galina/occDetdata_merged_2020-04-07.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_7April2020 <- read.csv('/home/galina/spp_vis_merged_2020-04-07.csv', header=T, na.strings=c("","NA"))

library(spartaG)

start.time <- Sys.time()
results_Erebia_aethiops_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Erebia.aethiops",
                                                              n_iterations = 30000,
                                                              burnin = 15000,
                                                              thinning = 3, 
                                                              occDetdata = occDetdata_merged_7April2020, 
                                                              spp_vis = spp_vis_merged_7April2020, 
                                                              modeltype = c('ranwalk', 'halfcauchy', 'mixlistlength'), 
                                                              write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Erebia_aethiops_crick_mixLL, "/home/galina/results_Erebia_aethiops_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Erebia_aethiops_crick_mixLL.rds")





start.time <- Sys.time()
results_Pyrgus_malvae_crick_mixLL <- spartaG::occDetFunc(taxa_name = "Pyrgus.malvae",
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
saveRDS(results_Pyrgus_malvae_crick_mixLL, "/home/galina/results_Pyrgus_malvae_crick_mixLL.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pyrgus_malvae_crick_mixLL.rds")






