# Copy file from mac to cluster (bash)
scp /Users/galinajonsson/Documents/occDetdata_merged_Feb2020.csv galina@157.140.15.118:

scp /Users/galinajonsson/Documents/spp_vis_merged_Feb2020.csv galina@157.140.15.118:

  
# Run in every new screen!!
library("sparta")
occDetdata_merged_Feb2020 <- read.csv('/home/galina/occDetdata_merged_Feb2020.csv', header=T, na.strings=c("","NA")) 
spp_vis_merged_Feb2020 <- read.csv('/home/galina/spp_vis_merged_Feb2020.csv', header=T, na.strings=c("","NA"))


##########################################################################################
##################################### 21 Feb 2020 ########################################
##########################################################################################


############################################# ctag


start.time <- Sys.time()
results_Papilio_machaon_ctag_50k <- sparta::occDetFunc(taxa_name = "Papilio.machaon",
                                                       n_iterations = 50000,
                                                       burnin = 25000,
                                                       occDetdata = occDetdata_merged_Feb2020, 
                                                       spp_vis = spp_vis_merged_Feb2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Papilio_machaon_ctag_50k, "/home/galina/results_Papilio_machaon_ctag_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Papilio_machaon_ctag_50k.rds")



############################################# ctag


start.time <- Sys.time()
results_Carterocephalus_palaemon_ctag_50k <- sparta::occDetFunc(taxa_name = "Carterocephalus.palaemon",
                                                       n_iterations = 50000,
                                                       burnin = 25000,
                                                       occDetdata = occDetdata_merged_Feb2020, 
                                                       spp_vis = spp_vis_merged_Feb2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Carterocephalus_palaemon_ctag_50k, "/home/galina/results_Carterocephalus_palaemon_ctag_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Carterocephalus_palaemon_ctag_50k.rds")



############################################# ctag


start.time <- Sys.time()
results_Erynnis_tages_ctag_50k <- sparta::occDetFunc(taxa_name = "Erynnis.tages",
                                                                n_iterations = 50000,
                                                                burnin = 25000,
                                                                occDetdata = occDetdata_merged_Feb2020, 
                                                                spp_vis = spp_vis_merged_Feb2020, 
                                                                modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                                write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Erynnis_tages_ctag_50k, "/home/galina/results_Erynnis_tages_ctag_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Erynnis_tages_ctag_50k.rds")



############################################# ctag


start.time <- Sys.time()
results_Hesperia_comma_ctag_50k <- sparta::occDetFunc(taxa_name = "Hesperia.comma",
                                                     n_iterations = 50000,
                                                     burnin = 25000,
                                                     occDetdata = occDetdata_merged_Feb2020, 
                                                     spp_vis = spp_vis_merged_Feb2020, 
                                                     modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Hesperia_comma_ctag_50k, "/home/galina/results_Hesperia_comma_ctag_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Hesperia_comma_ctag_50k.rds")



############################################# watson


start.time <- Sys.time()
results_Ochlodes_sylvanus_watson_50k <- sparta::occDetFunc(taxa_name = "Ochlodes.sylvanus",
                                                      n_iterations = 50000,
                                                      burnin = 25000,
                                                      occDetdata = occDetdata_merged_Feb2020, 
                                                      spp_vis = spp_vis_merged_Feb2020, 
                                                      modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                      write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Ochlodes_sylvanus_watson_50k, "/home/galina/results_Ochlodes_sylvanus_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Ochlodes_sylvanus_watson_50k.rds")



############################################# watson


start.time <- Sys.time()
results_Pyrgus_malvae_watson_50k <- sparta::occDetFunc(taxa_name = "Pyrgus.malvae",
                                                           n_iterations = 50000,
                                                           burnin = 25000,
                                                           occDetdata = occDetdata_merged_Feb2020, 
                                                           spp_vis = spp_vis_merged_Feb2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pyrgus_malvae_watson_50k, "/home/galina/results_Pyrgus_malvae_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pyrgus_malvae_watson_50k.rds")



############################################# watson


start.time <- Sys.time()
results_Thymelicus_acteon_watson_50k <- sparta::occDetFunc(taxa_name = "Thymelicus.acteon",
                                                       n_iterations = 50000,
                                                       burnin = 25000,
                                                       occDetdata = occDetdata_merged_Feb2020, 
                                                       spp_vis = spp_vis_merged_Feb2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Thymelicus_acteon_watson_50k, "/home/galina/results_Thymelicus_acteon_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Thymelicus_acteon_watson_50k.rds")



############################################# watson


start.time <- Sys.time()
results_Thymelicus_lineola_watson_50k <- sparta::occDetFunc(taxa_name = "Thymelicus.lineola",
                                                           n_iterations = 50000,
                                                           burnin = 25000,
                                                           occDetdata = occDetdata_merged_Feb2020, 
                                                           spp_vis = spp_vis_merged_Feb2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Thymelicus_lineola_watson_50k, "/home/galina/results_Thymelicus_lineola_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Thymelicus_lineola_watson_50k.rds")



############################################# watson


start.time <- Sys.time()
results_Thymelicus_sylvestris_watson_50k <- sparta::occDetFunc(taxa_name = "Thymelicus.sylvestris",
                                                            n_iterations = 50000,
                                                            burnin = 25000,
                                                            occDetdata = occDetdata_merged_Feb2020, 
                                                            spp_vis = spp_vis_merged_Feb2020, 
                                                            modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                            write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Thymelicus_sylvestris_watson_50k, "/home/galina/results_Thymelicus_sylvestris_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Thymelicus_sylvestris_watson_50k.rds")



############################################# watson


start.time <- Sys.time()
results_Anthocharis_cardamines_watson_50k <- sparta::occDetFunc(taxa_name = "Anthocharis.cardamines",
                                                               n_iterations = 50000,
                                                               burnin = 25000,
                                                               occDetdata = occDetdata_merged_Feb2020, 
                                                               spp_vis = spp_vis_merged_Feb2020, 
                                                               modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                               write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Anthocharis_cardamines_watson_50k, "/home/galina/results_Anthocharis_cardamines_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Anthocharis_cardamines_watson_50k.rds")



############################################# watson


start.time <- Sys.time()
results_Gonepteryx_rhamni_watson_50k <- sparta::occDetFunc(taxa_name = "Gonepteryx.rhamni",
                                                                n_iterations = 50000,
                                                                burnin = 25000,
                                                                occDetdata = occDetdata_merged_Feb2020, 
                                                                spp_vis = spp_vis_merged_Feb2020, 
                                                                modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                                write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Gonepteryx_rhamni_watson_50k, "/home/galina/results_Gonepteryx_rhamni_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Gonepteryx_rhamni_watson_50k.rds")



############################################# Crick


start.time <- Sys.time()
results_Leptidea_sinapis_watson_50k <- sparta::occDetFunc(taxa_name = "Leptidea.sinapis",
                                                           n_iterations = 50000,
                                                           burnin = 25000,
                                                           occDetdata = occDetdata_merged_Feb2020, 
                                                           spp_vis = spp_vis_merged_Feb2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Leptidea_sinapis_watson_50k, "/home/galina/results_Leptidea_sinapis_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Leptidea_sinapis_watson_50k.rds")



############################################# Crick


start.time <- Sys.time()
results_Pieris_brassicae_crick_50k <- sparta::occDetFunc(taxa_name = "Pieris.brassicae",
                                                          n_iterations = 50000,
                                                          burnin = 25000,
                                                          occDetdata = occDetdata_merged_Feb2020, 
                                                          spp_vis = spp_vis_merged_Feb2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_brassicae_crick_50k, "/home/galina/results_Pieris_brassicae_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_brassicae_crick_50k.rds")



############################################# Crick


start.time <- Sys.time()
results_Pieris_napi_crick_50k <- sparta::occDetFunc(taxa_name = "Pieris.napi",
                                                         n_iterations = 50000,
                                                         burnin = 25000,
                                                         occDetdata = occDetdata_merged_Feb2020, 
                                                         spp_vis = spp_vis_merged_Feb2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_napi_crick_50k, "/home/galina/results_Pieris_napi_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_napi_crick_50k.rds")



############################################# Crick


start.time <- Sys.time()
results_Pieris_rapae_crick_50k <- sparta::occDetFunc(taxa_name = "Pieris.rapae",
                                                    n_iterations = 50000,
                                                    burnin = 25000,
                                                    occDetdata = occDetdata_merged_Feb2020, 
                                                    spp_vis = spp_vis_merged_Feb2020, 
                                                    modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                    write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_rapae_crick_50k, "/home/galina/results_Pieris_rapae_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_rapae_crick_50k.rds")



############################################# Crick


start.time <- Sys.time()
results_Aglais_io_crick_50k <- sparta::occDetFunc(taxa_name = "Aglais.io",
                                                     n_iterations = 50000,
                                                     burnin = 25000,
                                                     occDetdata = occDetdata_merged_Feb2020, 
                                                     spp_vis = spp_vis_merged_Feb2020, 
                                                     modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aglais_io_crick_50k, "/home/galina/results_Aglais_io_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aglais_io_crick_50k.rds")



############################################# Crick


start.time <- Sys.time()
results_Aglais_urticae_crick_50k <- sparta::occDetFunc(taxa_name = "Aglais.urticae",
                                                  n_iterations = 50000,
                                                  burnin = 25000,
                                                  occDetdata = occDetdata_merged_Feb2020, 
                                                  spp_vis = spp_vis_merged_Feb2020, 
                                                  modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                  write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aglais_urticae_crick_50k, "/home/galina/results_Aglais_urticae_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aglais_urticae_crick_50k.rds")



############################################# Crick


start.time <- Sys.time()
results_Apatura_iris_crick_50k <- sparta::occDetFunc(taxa_name = "Apatura.iris",
                                                       n_iterations = 50000,
                                                       burnin = 25000,
                                                       occDetdata = occDetdata_merged_Feb2020, 
                                                       spp_vis = spp_vis_merged_Feb2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Apatura_iris_crick_50k, "/home/galina/results_Apatura_iris_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_results_Apatura_iris_crick_50k.rds")



############################################# Crick


start.time <- Sys.time()
results_Aphantopus_hyperantus_crick_50k <- sparta::occDetFunc(taxa_name = "Aphantopus.hyperantus",
                                                     n_iterations = 50000,
                                                     burnin = 25000,
                                                     occDetdata = occDetdata_merged_Feb2020, 
                                                     spp_vis = spp_vis_merged_Feb2020, 
                                                     modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aphantopus_hyperantus_crick_50k, "/home/galina/results_Aphantopus_hyperantus_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aphantopus_hyperantus_crick_50k.rds")


##########################################################################################
#################################### 6 March 2020 ########################################
##########################################################################################
#scp "/Users/galinajonsson/OneDrive - Imperial College London/backup/MacBookPro/Desktop/leps/data/formattedData/occDetdata_merged_March2020.csv" galina@157.140.15.119:
#scp "/Users/galinajonsson/OneDrive - Imperial College London/backup/MacBookPro/Desktop/leps/data/formattedData/spp_vis_merged_March2020.csv" galina@157.140.15.119:

# scp galina@157.140.15.118:/home/galina/results_Ochlodes_sylvanus_watson_50k.rds .


# Run in every new screen!!
library("sparta")
occDetdata_merged_March2020 <- read.csv("/home/galina/occDetdata_merged_March2020.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_March2020 <- read.csv('/home/galina/spp_vis_merged_March2020.csv', header=T, na.strings=c("","NA"))


############################################# watson

start.time <- Sys.time()
results_Gonepteryx_rhamni_watson_50k <- sparta::occDetFunc(taxa_name = "Gonepteryx.rhamni",
                                                           n_iterations = 50000,
                                                           burnin = 25000,
                                                           occDetdata = occDetdata_merged_March2020, 
                                                           spp_vis = spp_vis_merged_March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Gonepteryx_rhamni_watson_50k, "/home/galina/results_Gonepteryx_rhamni_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Gonepteryx_rhamni_watson_50k.rds")


############################################# watson

start.time <- Sys.time()
results_Argynnis_adippe_watson_50k <- sparta::occDetFunc(taxa_name = "Argynnis.adippe",
                                                           n_iterations = 50000,
                                                           burnin = 25000,
                                                           occDetdata = occDetdata_merged_March2020, 
                                                           spp_vis = spp_vis_merged_March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Argynnis_adippe_watson_50k, "/home/galina/results_Argynnis_adippe_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Argynnis_adippe_watson_50k.rds")


############################################# watson

start.time <- Sys.time()
results_Argynnis_aglaja_watson_50k <- sparta::occDetFunc(taxa_name = "Argynnis.aglaja",
                                                         n_iterations = 50000,
                                                         burnin = 25000,
                                                         occDetdata = occDetdata_merged_March2020, 
                                                         spp_vis = spp_vis_merged_March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Argynnis_aglaja_watson_50k, "/home/galina/results_Argynnis_aglaja_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Argynnis_aglaja_watson_50k.rds")


############################################# watson

start.time <- Sys.time()
results_Argynnis_paphia_watson_50k <- sparta::occDetFunc(taxa_name = "Argynnis.paphia",
                                                         n_iterations = 50000,
                                                         burnin = 25000,
                                                         occDetdata = occDetdata_merged_March2020, 
                                                         spp_vis = spp_vis_merged_March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Argynnis_paphia_watson_50k, "/home/galina/results_Argynnis_paphia_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Argynnis_paphia_watson_50k.rds")


############################################# watson

start.time <- Sys.time()
results_Boloria_euphrosyne_watson_50k <- sparta::occDetFunc(taxa_name = "Boloria.euphrosyne",
                                                         n_iterations = 50000,
                                                         burnin = 25000,
                                                         occDetdata = occDetdata_merged_March2020, 
                                                         spp_vis = spp_vis_merged_March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Boloria_euphrosyne_watson_50k, "/home/galina/results_Boloria_euphrosyne_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Boloria_euphrosyne_watson_50k.rds")


############################################# watson
occDetdata_merged_March2020 <- read.csv("/home/galina/occDetdata_merged_March2020.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_March2020 <- read.csv('/home/galina/spp_vis_merged_March2020.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Boloria_selene_watson_50k <- sparta::occDetFunc(taxa_name = "Boloria.selene",
                                                            n_iterations = 50000,
                                                            burnin = 25000,
                                                            occDetdata = occDetdata_merged_March2020, 
                                                            spp_vis = spp_vis_merged_March2020, 
                                                            modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                            write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Boloria_selene_watson_50k, "/home/galina/results_Boloria_selene_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Boloria_selene_watson_50k.rds")


############################################# watson

start.time <- Sys.time()
results_Coenonympha_pamphilus_watson_50k <- sparta::occDetFunc(taxa_name = "Coenonympha.pamphilus",
                                                        n_iterations = 50000,
                                                        burnin = 25000,
                                                        occDetdata = occDetdata_merged_March2020, 
                                                        spp_vis = spp_vis_merged_March2020, 
                                                        modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                        write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Coenonympha_pamphilus_watson_50k, "/home/galina/results_Coenonympha_pamphilus_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Coenonympha_pamphilus_watson_50k.rds")



############################################# Crick


occDetdata_merged_March2020 <- read.csv("/home/galina/occDetdata_merged_March2020.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_March2020 <- read.csv('/home/galina/spp_vis_merged_March2020.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Pieris_rapae_crick_50k <- sparta::occDetFunc(taxa_name = "Pieris.rapae",
                                                     n_iterations = 50000,
                                                     burnin = 25000,
                                                     occDetdata = occDetdata_merged_March2020, 
                                                     spp_vis = spp_vis_merged_March2020, 
                                                     modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_rapae_crick_50k, "/home/galina/results_Pieris_rapae_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_rapae_crick_50k.rds")



############################################# ctag

start.time <- Sys.time()
results_Coenonympha_tullia_crick_50k <- sparta::occDetFunc(taxa_name = "Coenonympha.tullia",
                                                     n_iterations = 50000,
                                                     burnin = 25000,
                                                     occDetdata = occDetdata_merged_March2020, 
                                                     spp_vis = spp_vis_merged_March2020, 
                                                     modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Coenonympha_tullia_crick_50k, "/home/galina/results_Coenonympha_tullia_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Coenonympha_tullia_crick_50k.rds")




############################################# ctag

start.time <- Sys.time()
results_Erebia_aethiops_ctag_50k <- sparta::occDetFunc(taxa_name = "Erebia.aethiops",
                                                           n_iterations = 50000,
                                                           burnin = 25000,
                                                           occDetdata = occDetdata_merged_March2020, 
                                                           spp_vis = spp_vis_merged_March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Erebia_aethiops_ctag_50k, "/home/galina/results_Erebia_aethiops_ctag_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Erebia_aethiops_ctag_50k.rds")



############################################# Crick


start.time <- Sys.time()
results_Euphydryas_aurinia_crick_50k <- sparta::occDetFunc(taxa_name = "Euphydryas.aurinia",
                                                     n_iterations = 50000,
                                                     burnin = 25000,
                                                     occDetdata = occDetdata_merged_March2020, 
                                                     spp_vis = spp_vis_merged_March2020, 
                                                     modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Euphydryas_aurinia_crick_50k, "/home/galina/results_Euphydryas_aurinia_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Euphydryas_aurinia_crick_50k.rds")


############################################# Crick


start.time <- Sys.time()
results_Hipparchia_semele_crick_50k <- sparta::occDetFunc(taxa_name = "Hipparchia.semele",
                                                           n_iterations = 50000,
                                                           burnin = 25000,
                                                           occDetdata = occDetdata_merged_March2020, 
                                                           spp_vis = spp_vis_merged_March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Hipparchia_semele_crick_50k, "/home/galina/results_Hipparchia_semele_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Hipparchia_semele_crick_50k.rds")




##########################################################################################
#################################### 11 March 2020 #######################################
##########################################################################################

# scp galina@157.140.15.119:/home/galina/results_Leptidea_sinapis_watson_50k.rds .
# scp galina@157.140.15.119:/home/galina/time.taken_results_Leptidea_sinapis_watson_50k.rds .
# scp galina@157.140.15.119:/home/galina/results_Pieris_brassicae_crick_50k.rds .
# scp galina@157.140.15.119:/home/galina/time.taken_results_Pieris_brassicae_crick_50k.rds .
# scp galina@157.140.15.119:/home/galina/results_Pieris_napi_crick_50k.rds .
# scp galina@157.140.15.119:/home/galina/time.taken_results_Pieris_napi_crick_50k.rds .
# scp galina@157.140.15.119:/home/galina/results_Aglais_io_crick_50k.rds .
# scp galina@157.140.15.119:/home/galina/time.taken_results_Aglais_io_crick_50k.rds .
# scp galina@157.140.15.119:/home/galina/results_Aphantopus_hyperantus_crick_50k.rds .
# scp galina@157.140.15.119:/home/galina/time.taken_results_Aphantopus_hyperantus_crick_50k.rds .



# Run in every new screen!!
library("sparta")
occDetdata_merged_March2020 <- read.csv("/home/galina/occDetdata_merged_March2020.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_March2020 <- read.csv('/home/galina/spp_vis_merged_March2020.csv', header=T, na.strings=c("","NA"))


############################################# crick

occDetdata_merged_March2020 <- read.csv("/home/galina/occDetdata_merged_March2020.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_March2020 <- read.csv('/home/galina/spp_vis_merged_March2020.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Lasiommata_megera_crick_50k <- sparta::occDetFunc(taxa_name = "Lasiommata.megera",
                                                         n_iterations = 50000,
                                                         burnin = 25000,
                                                         occDetdata = occDetdata_merged_March2020, 
                                                         spp_vis = spp_vis_merged_March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Lasiommata_megera_crick_50k, "/home/galina/results_Lasiommata_megera_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Lasiommata_megera_crick_50k.rds")




############################################# crick

occDetdata_merged_March2020 <- read.csv("/home/galina/occDetdata_merged_March2020.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_March2020 <- read.csv('/home/galina/spp_vis_merged_March2020.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Limenitis_camilla_crick_50k <- sparta::occDetFunc(taxa_name = "Limenitis.camilla",
                                                          n_iterations = 50000,
                                                          burnin = 25000,
                                                          occDetdata = occDetdata_merged_March2020, 
                                                          spp_vis = spp_vis_merged_March2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Limenitis_camilla_crick_50k, "/home/galina/results_Limenitis_camilla_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Limenitis_camilla_crick_50k.rds")



############################################# crick

occDetdata_merged_March2020 <- read.csv("/home/galina/occDetdata_merged_March2020.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_March2020 <- read.csv('/home/galina/spp_vis_merged_March2020.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Maniola_jurtina_crick_50k <- sparta::occDetFunc(taxa_name = "Maniola.jurtina",
                                                          n_iterations = 50000,
                                                          burnin = 25000,
                                                          occDetdata = occDetdata_merged_March2020, 
                                                          spp_vis = spp_vis_merged_March2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Maniola_jurtina_crick_50k, "/home/galina/results_Maniola_jurtina_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Maniola_jurtina_crick_50k.rds")


############################################# crick

occDetdata_merged_March2020 <- read.csv("/home/galina/occDetdata_merged_March2020.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_March2020 <- read.csv('/home/galina/spp_vis_merged_March2020.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Melanargia_galathea_crick_50k <- sparta::occDetFunc(taxa_name = "Melanargia.galathea",
                                                        n_iterations = 50000,
                                                        burnin = 25000,
                                                        occDetdata = occDetdata_merged_March2020, 
                                                        spp_vis = spp_vis_merged_March2020, 
                                                        modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                        write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Melanargia_galathea_crick_50k, "/home/galina/results_Melanargia_galathea_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Melanargia_galathea_crick_50k.rds")



############################################# crick

occDetdata_merged_March2020 <- read.csv("/home/galina/occDetdata_merged_March2020.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_March2020 <- read.csv('/home/galina/spp_vis_merged_March2020.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Melitaea_athalia_crick_50k <- sparta::occDetFunc(taxa_name = "Melitaea.athalia",
                                                            n_iterations = 50000,
                                                            burnin = 25000,
                                                            occDetdata = occDetdata_merged_March2020, 
                                                            spp_vis = spp_vis_merged_March2020, 
                                                            modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                            write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Melitaea_athalia_crick_50k, "/home/galina/results_Melitaea_athalia_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Melitaea_athalia_crick_50k.rds")









##########################################################################################
##################################### 13 MARCH 2020 ######################################
##########################################################################################

# scp galina@ctag.nhm.ac.uk:/home/galina/time.taken_results_Carterocephalus_palaemon_ctag_50k.rds .

# scp galina@157.140.15.119:/home/galina/results_Leptidea_sinapis_watson_50k.rds .
# scp galina@157.140.15.119:/home/galina/time.taken_results_Leptidea_sinapis_watson_50k.rds .


# scp "/Users/galinajonsson/OneDrive - Imperial College London/backup/MacBookPro/Desktop/leps/data/formattedData/occDetdata_merged_2020-03-11.csv" galina@157.140.15.119:
# scp "/Users/galinajonsson/OneDrive - Imperial College London/backup/MacBookPro/Desktop/leps/data/formattedData/spp_vis_merged_2020-03.11.csv" galina@157.140.15.119:
  
  
# Run in every new screen!!
library("sparta")
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03.11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))


############################################ ctag
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Pararge_aegeria_ctag_50k <- sparta::occDetFunc(taxa_name = "Pararge.aegeria",
                                                         n_iterations = 50000,
                                                         burnin = 25000,
                                                         occDetdata = occDetdata_merged_11March2020, 
                                                         spp_vis = spp_vis_merged_11March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time

# Save outputs
saveRDS(results_Pararge_aegeria_ctag_50k, "/home/galina/results_Pararge_aegeria_ctag_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pararge_aegeria_ctag_50k.rds")


############################################ ctag
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Polygonia_c_album_ctag_50k <- sparta::occDetFunc(taxa_name = "Polygonia.c.album",
                                                       n_iterations = 50000,
                                                       burnin = 25000,
                                                       occDetdata = occDetdata_merged_11March2020, 
                                                       spp_vis = spp_vis_merged_11March2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time

# Save outputs
saveRDS(results_Polygonia_c_album_ctag_50k, "/home/galina/results_Polygonia_c_album_ctag_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Polygonia_c_album_ctag_50k.rds")



############################################ ctag
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Pyronia_tithonus_ctag_50k <- sparta::occDetFunc(taxa_name = "Pyronia.tithonus",
                                                         n_iterations = 50000,
                                                         burnin = 25000,
                                                         occDetdata = occDetdata_merged_11March2020, 
                                                         spp_vis = spp_vis_merged_11March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time

# Save outputs
saveRDS(results_Pyronia_tithonus_ctag_50k, "/home/galina/results_Pyronia_tithonus_ctag_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pyronia_tithonus_ctag_50k.rds")




############################################ watson
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Coenonympha_pamphilus_watson_50k <- sparta::occDetFunc(taxa_name = "Coenonympha.pamphilus",
                                                        n_iterations = 50000,
                                                        burnin = 25000,
                                                        occDetdata = occDetdata_merged_11March2020, 
                                                        spp_vis = spp_vis_merged_11March2020, 
                                                        modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                        write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time

# Save outputs
saveRDS(results_Coenonympha_pamphilus_watson_50k, "/home/galina/results_Coenonympha_pamphilus_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Coenonympha_pamphilus_watson_50k.rds")



############################################# crick
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Lasiommata_megera_crick_50k <- sparta::occDetFunc(taxa_name = "Lasiommata.megera",
                                                          n_iterations = 50000,
                                                          burnin = 25000,
                                                          occDetdata = occDetdata_merged_11March2020, 
                                                          spp_vis = spp_vis_merged_11March2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Lasiommata_megera_crick_50k, "/home/galina/results_Lasiommata_megera_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Lasiommata_megera_crick_50k.rds")




############################################# crick
R
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))
library("sparta")


start.time <- Sys.time()
results_Limenitis_camilla_crick_50k <- sparta::occDetFunc(taxa_name = "Limenitis.camilla",
                                                          n_iterations = 50000,
                                                          burnin = 25000,
                                                          occDetdata = occDetdata_merged_11March2020, 
                                                          spp_vis = spp_vis_merged_11March2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Limenitis_camilla_crick_50k, "/home/galina/results_Limenitis_camilla_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Limenitis_camilla_crick_50k.rds")



############################################# crick
R
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))
library("sparta")

start.time <- Sys.time()
results_Maniola_jurtina_crick_50k <- sparta::occDetFunc(taxa_name = "Maniola.jurtina",
                                                        n_iterations = 50000,
                                                        burnin = 25000,
                                                        occDetdata = occDetdata_merged_11March2020, 
                                                        spp_vis = spp_vis_merged_11March2020, 
                                                        modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                        write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Maniola_jurtina_crick_50k, "/home/galina/results_Maniola_jurtina_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Maniola_jurtina_crick_50k.rds")


############################################# crick
R
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))
library("sparta")

start.time <- Sys.time()
results_Melanargia_galathea_crick_50k <- sparta::occDetFunc(taxa_name = "Melanargia.galathea",
                                                            n_iterations = 50000,
                                                            burnin = 25000,
                                                            occDetdata = occDetdata_merged_11March2020, 
                                                            spp_vis = spp_vis_merged_11March2020, 
                                                            modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                            write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Melanargia_galathea_crick_50k, "/home/galina/results_Melanargia_galathea_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Melanargia_galathea_crick_50k.rds")



############################################# crick
R
occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))
library("sparta")

start.time <- Sys.time()
results_Melitaea_athalia_crick_50k <- sparta::occDetFunc(taxa_name = "Melitaea.athalia",
                                                         n_iterations = 50000,
                                                         burnin = 25000,
                                                         occDetdata = occDetdata_merged_11March2020, 
                                                         spp_vis = spp_vis_merged_11March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Melitaea_athalia_crick_50k, "/home/galina/results_Melitaea_athalia_crick_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Melitaea_athalia_crick_50k.rds")


##########################################################################################
##################################### 20 MARCH 2020 ######################################
##########################################################################################

# scp -o ProxyJump=galj@orca.nhm.ac.uk galina@157.140.15.118:/home/galina/results_Argynnis_adippe_watson_50k.rds .  
# scp -o ProxyJump=galj@orca.nhm.ac.uk -r galina@157.140.15.118:/home/galina/ .


############################################# watson

occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Aricia_agestis_watson_50k <- sparta::occDetFunc(taxa_name = "Aricia.agestis",
                                                          n_iterations = 50000,
                                                          burnin = 25000,
                                                          occDetdata = occDetdata_merged_11March2020, 
                                                          spp_vis = spp_vis_merged_11March2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aricia_agestis_watson_50k, "/home/galina/results_Aricia_agestis_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aricia_agestis_watson_50k.rds")


############################################# watson

occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Aricia_artaxerxes_watson_50k <- sparta::occDetFunc(taxa_name = "Aricia.artaxerxes",
                                                        n_iterations = 50000,
                                                        burnin = 25000,
                                                        occDetdata = occDetdata_merged_11March2020, 
                                                        spp_vis = spp_vis_merged_11March2020, 
                                                        modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                        write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aricia_artaxerxes_watson_50k, "/home/galina/results_Aricia_artaxerxes_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aricia_artaxerxes_watson_50k.rds")


############################################# watson

occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Callophrys_rubi_watson_50k <- sparta::occDetFunc(taxa_name = "Callophrys.rubi",
                                                           n_iterations = 50000,
                                                           burnin = 25000,
                                                           occDetdata = occDetdata_merged_11March2020, 
                                                           spp_vis = spp_vis_merged_11March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Callophrys_rubi_watson_50k, "/home/galina/results_Callophrys_rubi_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Callophrys_rubi_watson_50k.rds")



############################################# watson

occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Celastrina_argiolus_watson_50k <- sparta::occDetFunc(taxa_name = "Celastrina.argiolus",
                                                         n_iterations = 50000,
                                                         burnin = 25000,
                                                         occDetdata = occDetdata_merged_11March2020, 
                                                         spp_vis = spp_vis_merged_11March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Celastrina_argiolus_watson_50k, "/home/galina/results_Celastrina_argiolus_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Celastrina_argiolus_watson_50k.rds")



############################################# watson

occDetdata_merged_11March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-11.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_11March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03.11.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Cupido_minimus_watson_50k <- sparta::occDetFunc(taxa_name = "Cupido.minimus",
                                                             n_iterations = 50000,
                                                             burnin = 25000,
                                                             occDetdata = occDetdata_merged_11March2020, 
                                                             spp_vis = spp_vis_merged_11March2020, 
                                                             modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                             write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Cupido_minimus_watson_50k, "/home/galina/results_Cupido_minimus_watson_50k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Cupido_minimus_watson_50k.rds")
