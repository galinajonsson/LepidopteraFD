##########################################################################################
##################################### 24 MARCH 2020 ######################################
##########################################################################################

# scp -o ProxyJump=galj@orca.nhm.ac.uk spp_vis_merged_2020-03-24.csv galina@157.140.15.118:
# scp -o ProxyJump=galj@orca.nhm.ac.uk occDetdata_merged_2020-03-24.csv galina@157.140.15.118:

# scp -o ProxyJump=galj@orca.nhm.ac.uk spp_vis_merged_2020-03-24.csv galina@157.140.15.119:
# scp -o ProxyJump=galj@orca.nhm.ac.uk occDetdata_merged_2020-03-24.csv galina@157.140.15.119:

# scp -o ProxyJump=galj@orca.nhm.ac.uk spp_vis_merged_2020-03-24.csv galina@ctag.nhm.ac.uk:
# scp -o ProxyJump=galj@orca.nhm.ac.uk occDetdata_merged_2020-03-24.csv galina@ctag.nhm.ac.uk:


##################################################################################
#####################################  CTAG  #####################################
##################################################################################


############################################# ctag 9324

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))


start.time <- Sys.time()
results_Carterocephalus_palaemon_ctag_40k <- sparta::occDetFunc(taxa_name = "Carterocephalus.palaemon",
                                                      n_iterations = 40000,
                                                      burnin = 20000,
                                                      thinning = 5, 
                                                      occDetdata = occDetdata_merged_24March2020, 
                                                      spp_vis = spp_vis_merged_24March2020, 
                                                      modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                      write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Carterocephalus_palaemon_ctag_40k, "/home/galina/results_Carterocephalus_palaemon_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Carterocephalus_palaemon_ctag_40k.rds")



############################################# Ctag 9279

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Hesperia_comma_ctag_40k <- sparta::occDetFunc(taxa_name = "Hesperia.comma",
                                                                n_iterations = 40000,
                                                                burnin = 20000,
                                                                thinning = 5, 
                                                                occDetdata = occDetdata_merged_24March2020, 
                                                                spp_vis = spp_vis_merged_24March2020, 
                                                                modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                                write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Hesperia_comma_ctag_40k, "/home/galina/results_Hesperia_comma_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Hesperia_comma_ctag_40k.rds")



############################################# Ctag 9234

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Ochlodes_sylvanus_ctag_40k <- sparta::occDetFunc(taxa_name = "Ochlodes.sylvanus",
                                                      n_iterations = 40000,
                                                      burnin = 20000,
                                                      thinning = 5, 
                                                      occDetdata = occDetdata_merged_24March2020, 
                                                      spp_vis = spp_vis_merged_24March2020, 
                                                      modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                      write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Ochlodes_sylvanus_ctag_40k, "/home/galina/results_Ochlodes_sylvanus_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Ochlodes_sylvanus_ctag_40k.rds")



############################################# Ctag 9188

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Pyrgus_malvae_ctag_40k <- sparta::occDetFunc(taxa_name = "Pyrgus.malvae",
                                                         n_iterations = 40000,
                                                         burnin = 20000,
                                                         thinning = 5, 
                                                         occDetdata = occDetdata_merged_24March2020, 
                                                         spp_vis = spp_vis_merged_24March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pyrgus_malvae_ctag_40k, "/home/galina/results_Pyrgus_malvae_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pyrgus_malvae_ctag_40k.rds")



############################################# Ctag 9138

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Thymelicus_acteon_ctag_40k <- sparta::occDetFunc(taxa_name = "Thymelicus.acteon",
                                                     n_iterations = 40000,
                                                     burnin = 20000,
                                                     thinning = 5, 
                                                     occDetdata = occDetdata_merged_24March2020, 
                                                     spp_vis = spp_vis_merged_24March2020, 
                                                     modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                     write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Thymelicus_acteon_ctag_40k, "/home/galina/results_Thymelicus_acteon_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Thymelicus_acteon_ctag_40k.rds")



############################################# Ctag 6449

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Thymelicus_lineola_ctag_40k <- sparta::occDetFunc(taxa_name = "Thymelicus.lineola",
                                                         n_iterations = 40000,
                                                         burnin = 20000,
                                                         thinning = 5, 
                                                         occDetdata = occDetdata_merged_24March2020, 
                                                         spp_vis = spp_vis_merged_24March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Thymelicus_lineola_ctag_40k, "/home/galina/results_Thymelicus_lineola_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Thymelicus_lineola_ctag_40k.rds")



############################################# Ctag 6402

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Thymelicus_sylvestris_ctag_40k <- sparta::occDetFunc(taxa_name = "Thymelicus.sylvestris",
                                                          n_iterations = 40000,
                                                          burnin = 20000,
                                                          thinning = 5, 
                                                          occDetdata = occDetdata_merged_24March2020, 
                                                          spp_vis = spp_vis_merged_24March2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Thymelicus_sylvestris_ctag_40k, "/home/galina/results_Thymelicus_sylvestris_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Thymelicus_sylvestris_ctag_40k.rds")



############################################# Ctag 6357

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Anthocharis_cardamines_ctag_40k <- sparta::occDetFunc(taxa_name = "Anthocharis.cardamines",
                                                             n_iterations = 40000,
                                                             burnin = 20000,
                                                             thinning = 5, 
                                                             occDetdata = occDetdata_merged_24March2020, 
                                                             spp_vis = spp_vis_merged_24March2020, 
                                                             modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                             write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Anthocharis_cardamines_ctag_40k, "/home/galina/results_Anthocharis_cardamines_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Anthocharis_cardamines_ctag_40k.rds")



############################################# Ctag 6291

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Gonepteryx_rhamni_ctag_40k <- sparta::occDetFunc(taxa_name = "Gonepteryx.rhamni",
                                                              n_iterations = 40000,
                                                              burnin = 20000,
                                                              thinning = 5, 
                                                              occDetdata = occDetdata_merged_24March2020, 
                                                              spp_vis = spp_vis_merged_24March2020, 
                                                              modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                              write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Gonepteryx_rhamni_ctag_40k, "/home/galina/results_Gonepteryx_rhamni_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Gonepteryx_rhamni_ctag_40k.rds")



############################################# Ctag 6246

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Leptidea_sinapis_ctag_40k <- sparta::occDetFunc(taxa_name = "Leptidea.sinapis",
                                                         n_iterations = 40000,
                                                         burnin = 20000,
                                                         thinning = 5, 
                                                         occDetdata = occDetdata_merged_24March2020, 
                                                         spp_vis = spp_vis_merged_24March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Leptidea_sinapis_ctag_40k, "/home/galina/results_Leptidea_sinapis_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Leptidea_sinapis_ctag_40k.rds")



############################################# Ctag 6200

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Pieris_brassicae_ctag_40k <- sparta::occDetFunc(taxa_name = "Pieris.brassicae",
                                                        n_iterations = 40000,
                                                        burnin = 20000,
                                                        thinning = 5, 
                                                        occDetdata = occDetdata_merged_24March2020, 
                                                        spp_vis = spp_vis_merged_24March2020, 
                                                        modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                        write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_brassicae_ctag_40k, "/home/galina/results_Pieris_brassicae_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_brassicae_ctag_40k.rds")



############################################# Ctag 6155

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Pieris_napi_ctag_40k <- sparta::occDetFunc(taxa_name = "Pieris.napi",
                                                        n_iterations = 40000,
                                                        burnin = 20000,
                                                        thinning = 5, 
                                                        occDetdata = occDetdata_merged_24March2020, 
                                                        spp_vis = spp_vis_merged_24March2020, 
                                                        modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                        write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_napi_ctag_40k, "/home/galina/results_Pieris_napi_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_napi_ctag_40k.rds")



############################################# Ctag 6106

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Pieris_rapae_ctag_40k <- sparta::occDetFunc(taxa_name = "Pieris.rapae",
                                                   n_iterations = 40000,
                                                   burnin = 20000,
                                                   thinning = 5, 
                                                   occDetdata = occDetdata_merged_24March2020, 
                                                   spp_vis = spp_vis_merged_24March2020, 
                                                   modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                   write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pieris_rapae_ctag_40k, "/home/galina/results_Pieris_rapae_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pieris_rapae_ctag_40k.rds")



############################################# Ctag 6061

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Aglais_io_ctag_40k <- sparta::occDetFunc(taxa_name = "Aglais.io",
                                                    n_iterations = 40000,
                                                    burnin = 20000,
                                                    thinning = 5, 
                                                    occDetdata = occDetdata_merged_24March2020, 
                                                    spp_vis = spp_vis_merged_24March2020, 
                                                    modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                    write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aglais_io_ctag_40k, "/home/galina/results_Aglais_io_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aglais_io_ctag_40k.rds")



############################################# Ctag 6015

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Aphantopus_hyperantus_ctag_40k <- sparta::occDetFunc(taxa_name = "Aphantopus.hyperantus",
                                                 n_iterations = 40000,
                                                 burnin = 20000,
                                                 thinning = 5, 
                                                 occDetdata = occDetdata_merged_24March2020, 
                                                 spp_vis = spp_vis_merged_24March2020, 
                                                 modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                 write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aphantopus_hyperantus_ctag_40k, "/home/galina/results_Aphantopus_hyperantus_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aphantopus_hyperantus_ctag_40k.rds")



############################################# Ctag 5969

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Argynnis_adippe_ctag_40k <- sparta::occDetFunc(taxa_name = "Argynnis.adippe",
                                                             n_iterations = 40000,
                                                             burnin = 20000,
                                                             thinning = 5, 
                                                             occDetdata = occDetdata_merged_24March2020, 
                                                             spp_vis = spp_vis_merged_24March2020, 
                                                             modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                             write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Argynnis_adippe_ctag_40k, "/home/galina/results_Argynnis_adippe_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Argynnis_adippe_ctag_40k.rds")



############################################# Ctag 5924

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Argynnis_aglaja_ctag_40k <- sparta::occDetFunc(taxa_name = "Argynnis.aglaja",
                                                       n_iterations = 40000,
                                                       burnin = 20000,
                                                       thinning = 5, 
                                                       occDetdata = occDetdata_merged_24March2020, 
                                                       spp_vis = spp_vis_merged_24March2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Argynnis_aglaja_ctag_40k, "/home/galina/results_Argynnis_aglaja_ctag_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Argynnis_aglaja_ctag_40k.rds")












##################################################################################
####################################  WATSON  ####################################
##################################################################################



############################################# watson 14176

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Argynnis_paphia_watson_40k <- sparta::occDetFunc(taxa_name = "Argynnis.paphia",
                                                       n_iterations = 40000,
                                                       burnin = 20000,
                                                       thinning = 5, 
                                                       occDetdata = occDetdata_merged_24March2020, 
                                                       spp_vis = spp_vis_merged_24March2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Argynnis_paphia_watson_40k, "/home/galina/results_Argynnis_paphia_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Argynnis_paphia_watson_40k.rds")



############################################# watson 14089

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Boloria_euphrosyne_watson_40k <- sparta::occDetFunc(taxa_name = "Boloria.euphrosyne",
                                                         n_iterations = 40000,
                                                         burnin = 20000,
                                                         thinning = 5, 
                                                         occDetdata = occDetdata_merged_24March2020, 
                                                         spp_vis = spp_vis_merged_24March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Boloria_euphrosyne_watson_40k, "/home/galina/results_Boloria_euphrosyne_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Boloria_euphrosyne_watson_40k.rds")



############################################# watson 13853

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Boloria_selene_watson_40k <- sparta::occDetFunc(taxa_name = "Boloria.selene",
                                                            n_iterations = 40000,
                                                            burnin = 20000,
                                                            thinning = 5, 
                                                            occDetdata = occDetdata_merged_24March2020, 
                                                            spp_vis = spp_vis_merged_24March2020, 
                                                            modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                            write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Boloria_selene_watson_40k, "/home/galina/results_Boloria_selene_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Boloria_selene_watson_40k.rds")



############################################# watson 13693

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Coenonympha_pamphilus_watson_40k <- sparta::occDetFunc(taxa_name = "Coenonympha.pamphilus",
                                                        n_iterations = 40000,
                                                        burnin = 20000,
                                                        thinning = 5, 
                                                        occDetdata = occDetdata_merged_24March2020, 
                                                        spp_vis = spp_vis_merged_24March2020, 
                                                        modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                        write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Coenonympha_pamphilus_watson_40k, "/home/galina/results_Coenonympha_pamphilus_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Coenonympha_pamphilus_watson_40k.rds")



############################################# watson 13564

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Coenonympha_tullia_watson_40k <- sparta::occDetFunc(taxa_name = "Coenonympha.tullia",
                                                               n_iterations = 40000,
                                                               burnin = 20000,
                                                               thinning = 5, 
                                                               occDetdata = occDetdata_merged_24March2020, 
                                                               spp_vis = spp_vis_merged_24March2020, 
                                                               modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                               write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Coenonympha_tullia_watson_40k, "/home/galina/results_Coenonympha_tullia_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Coenonympha_tullia_watson_40k.rds")



############################################# watson 13435

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Erebia_aethiops_watson_40k <- sparta::occDetFunc(taxa_name = "Erebia.aethiops",
                                                            n_iterations = 40000,
                                                            burnin = 20000,
                                                            thinning = 5, 
                                                            occDetdata = occDetdata_merged_24March2020, 
                                                            spp_vis = spp_vis_merged_24March2020, 
                                                            modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                            write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Erebia_aethiops_watson_40k, "/home/galina/results_Erebia_aethiops_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Erebia_aethiops_watson_40k.rds")



############################################# watson 13314

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Euphydryas_aurinia_watson_40k <- sparta::occDetFunc(taxa_name = "Euphydryas.aurinia",
                                                         n_iterations = 40000,
                                                         burnin = 20000,
                                                         thinning = 5, 
                                                         occDetdata = occDetdata_merged_24March2020, 
                                                         spp_vis = spp_vis_merged_24March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Euphydryas_aurinia_watson_40k, "/home/galina/results_Euphydryas_aurinia_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Euphydryas_aurinia_watson_40k.rds")



############################################# watson 13157

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Hipparchia_semele_watson_40k <- sparta::occDetFunc(taxa_name = "Hipparchia.semele",
                                                            n_iterations = 40000,
                                                            burnin = 20000,
                                                            thinning = 5, 
                                                            occDetdata = occDetdata_merged_24March2020, 
                                                            spp_vis = spp_vis_merged_24March2020, 
                                                            modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                            write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Hipparchia_semele_watson_40k, "/home/galina/results_Hipparchia_semele_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Hipparchia_semele_watson_40k.rds")



############################################# watson 13081

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Lasiommata_megera_watson_40k <- sparta::occDetFunc(taxa_name = "Lasiommata.megera",
                                                           n_iterations = 40000,
                                                           burnin = 20000,
                                                           thinning = 5, 
                                                           occDetdata = occDetdata_merged_24March2020, 
                                                           spp_vis = spp_vis_merged_24March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Lasiommata_megera_watson_40k, "/home/galina/results_Lasiommata_megera_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Lasiommata_megera_watson_40k.rds")



############################################# watson 12971

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Limenitis_camilla_watson_40k <- sparta::occDetFunc(taxa_name = "Limenitis.camilla",
                                                           n_iterations = 40000,
                                                           burnin = 20000,
                                                           thinning = 5, 
                                                           occDetdata = occDetdata_merged_24March2020, 
                                                           spp_vis = spp_vis_merged_24March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Limenitis_camilla_watson_40k, "/home/galina/results_Limenitis_camilla_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Limenitis_camilla_watson_40k.rds")



############################################# watson 12856

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Maniola_jurtina_watson_40k <- sparta::occDetFunc(taxa_name = "Maniola.jurtina",
                                                           n_iterations = 40000,
                                                           burnin = 20000,
                                                           thinning = 5, 
                                                           occDetdata = occDetdata_merged_24March2020, 
                                                           spp_vis = spp_vis_merged_24March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Maniola_jurtina_watson_40k, "/home/galina/results_Maniola_jurtina_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Maniola_jurtina_watson_40k.rds")



############################################# watson 12777

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Melanargia_galathea_watson_40k <- sparta::occDetFunc(taxa_name = "Melanargia.galathea",
                                                         n_iterations = 40000,
                                                         burnin = 20000,
                                                         thinning = 5, 
                                                         occDetdata = occDetdata_merged_24March2020, 
                                                         spp_vis = spp_vis_merged_24March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Melanargia_galathea_watson_40k, "/home/galina/results_Melanargia_galathea_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Melanargia_galathea_watson_40k.rds")



############################################# watson 12612

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Melitaea_athalia_watson_40k <- sparta::occDetFunc(taxa_name = "Melitaea.athalia",
                                                             n_iterations = 40000,
                                                             burnin = 20000,
                                                             thinning = 5, 
                                                             occDetdata = occDetdata_merged_24March2020, 
                                                             spp_vis = spp_vis_merged_24March2020, 
                                                             modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                             write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Melitaea_athalia_watson_40k, "/home/galina/results_Melitaea_athalia_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Melitaea_athalia_watson_40k.rds")



############################################# watson 12305

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Pararge_aegeria_watson_40k <- sparta::occDetFunc(taxa_name = "Pararge.aegeria",
                                                          n_iterations = 40000,
                                                          burnin = 20000,
                                                          thinning = 5, 
                                                          occDetdata = occDetdata_merged_24March2020, 
                                                          spp_vis = spp_vis_merged_24March2020, 
                                                          modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                          write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pararge_aegeria_watson_40k, "/home/galina/results_Pararge_aegeria_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pararge_aegeria_watson_40k.rds")



############################################# watson 21855

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Polygonia_c.album_watson_40k <- sparta::occDetFunc(taxa_name = "Polygonia.c.album",
                                                         n_iterations = 40000,
                                                         burnin = 20000,
                                                         thinning = 5, 
                                                         occDetdata = occDetdata_merged_24March2020, 
                                                         spp_vis = spp_vis_merged_24March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Polygonia_c.album_watson_40k, "/home/galina/results_Polygonia_c.album_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Polygonia_c.album_watson_40k.rds")



############################################# watson 21576

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Pyronia_tithonus_watson_40k <- sparta::occDetFunc(taxa_name = "Pyronia_tithonus",
                                                           n_iterations = 40000,
                                                           burnin = 20000,
                                                           thinning = 5, 
                                                           occDetdata = occDetdata_merged_24March2020, 
                                                           spp_vis = spp_vis_merged_24March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Pyronia_tithonus_watson_40k, "/home/galina/results_Pyronia_tithonus_watson_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Pyronia_tithonus_watson_40k.rds")






















##################################################################################
####################################  CRICK  #####################################
##################################################################################



############################################# crick 10785

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Aricia_agestis_cick_40k <- sparta::occDetFunc(taxa_name = "Aricia.agestis",
                                                       n_iterations = 40000,
                                                       burnin = 20000,
                                                       thinning = 5, 
                                                       occDetdata = occDetdata_merged_24March2020, 
                                                       spp_vis = spp_vis_merged_24March2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aricia_agestis_cick_40k, "/home/galina/results_Aricia_agestis_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aricia_agestis_cick_40k.rds")



############################################# crick 8430

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Aricia_artaxerxes_cick_40k <- sparta::occDetFunc(taxa_name = "Aricia.artaxerxes",
                                                      n_iterations = 40000,
                                                      burnin = 20000,
                                                      thinning = 5, 
                                                      occDetdata = occDetdata_merged_24March2020, 
                                                      spp_vis = spp_vis_merged_24March2020, 
                                                      modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                      write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Aricia_artaxerxes_cick_40k, "/home/galina/results_Aricia_artaxerxes_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Aricia_artaxerxes_cick_40k.rds")



############################################# crick 6143

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Callophrys_rubi_cick_40k <- sparta::occDetFunc(taxa_name = "Callophrys.rubi",
                                                         n_iterations = 40000,
                                                         burnin = 20000,
                                                         thinning = 5, 
                                                         occDetdata = occDetdata_merged_24March2020, 
                                                         spp_vis = spp_vis_merged_24March2020, 
                                                         modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                         write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Callophrys_rubi_cick_40k, "/home/galina/results_Callophrys_rubi_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Callophrys_rubi_cick_40k.rds")



############################################# crick 40153

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Celastrina_argiolus_cick_40k <- sparta::occDetFunc(taxa_name = "Celastrina.argiolus",
                                                       n_iterations = 40000,
                                                       burnin = 20000,
                                                       thinning = 5, 
                                                       occDetdata = occDetdata_merged_24March2020, 
                                                       spp_vis = spp_vis_merged_24March2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Celastrina_argiolus_cick_40k, "/home/galina/results_Celastrina_argiolus_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Celastrina_argiolus_cick_40k.rds")



############################################# crick 18648

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Cupido_minimus_cick_40k <- sparta::occDetFunc(taxa_name = "Cupido.minimus",
                                                           n_iterations = 40000,
                                                           burnin = 20000,
                                                           thinning = 5, 
                                                           occDetdata = occDetdata_merged_24March2020, 
                                                           spp_vis = spp_vis_merged_24March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Cupido_minimus_cick_40k, "/home/galina/results_Cupido_minimus_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Cupido_minimus_cick_40k.rds")



############################################# crick 16856

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Lycaena_phlaeas_cick_40k <- sparta::occDetFunc(taxa_name = "Lycaena.phlaeas",
                                                      n_iterations = 40000,
                                                      burnin = 20000,
                                                      thinning = 5, 
                                                      occDetdata = occDetdata_merged_24March2020, 
                                                      spp_vis = spp_vis_merged_24March2020, 
                                                      modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                      write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Lycaena_phlaeas_cick_40k, "/home/galina/results_Lycaena_phlaeas_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Lycaena_phlaeas_cick_40k.rds")



############################################# crick 14667

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Plebejus_argus_cick_40k <- sparta::occDetFunc(taxa_name = "Plebejus.argus",
                                                       n_iterations = 40000,
                                                       burnin = 20000,
                                                       thinning = 5, 
                                                       occDetdata = occDetdata_merged_24March2020, 
                                                       spp_vis = spp_vis_merged_24March2020, 
                                                       modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                       write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Plebejus_argus_cick_40k, "/home/galina/results_Plebejus_argus_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Plebejus_argus_cick_40k.rds")



############################################# crick 11564

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Polyommatus_bellargus_cick_40k <- sparta::occDetFunc(taxa_name = "Polyommatus.bellargus",
                                                      n_iterations = 40000,
                                                      burnin = 20000,
                                                      thinning = 5, 
                                                      occDetdata = occDetdata_merged_24March2020, 
                                                      spp_vis = spp_vis_merged_24March2020, 
                                                      modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                      write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Polyommatus_bellargus_cick_40k, "/home/galina/results_Polyommatus_bellargus_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Polyommatus_bellargus_cick_40k.rds")



############################################# crick 9392

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Polyommatus_coridon_cick_40k <- sparta::occDetFunc(taxa_name = "Polyommatus.coridon",
                                                             n_iterations = 40000,
                                                             burnin = 20000,
                                                             thinning = 5, 
                                                             occDetdata = occDetdata_merged_24March2020, 
                                                             spp_vis = spp_vis_merged_24March2020, 
                                                             modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                             write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Polyommatus_coridon_cick_40k, "/home/galina/results_Polyommatus_coridon_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Polyommatus_coridon_cick_40k.rds")



############################################# crick 7343

occDetdata_merged_24March2020 <- read.csv("/home/galina/occDetdata_merged_2020-03-24.csv", header=T, na.strings=c("","NA")) 
spp_vis_merged_24March2020 <- read.csv('/home/galina/spp_vis_merged_2020-03-24.csv', header=T, na.strings=c("","NA"))

start.time <- Sys.time()
results_Hamearis_lucina_cick_40k <- sparta::occDetFunc(taxa_name = "Hamearis.lucina",
                                                           n_iterations = 40000,
                                                           burnin = 20000,
                                                           thinning = 5, 
                                                           occDetdata = occDetdata_merged_24March2020, 
                                                           spp_vis = spp_vis_merged_24March2020, 
                                                           modeltype = c('ranwalk', 'halfcauchy', 'catlistlength'), 
                                                           write_results = FALSE)
end.time <- Sys.time()
time.taken <- end.time - start.time
# Save outputs
saveRDS(results_Hamearis_lucina_cick_40k, "/home/galina/results_Hamearis_lucina_cick_40k.rds")
saveRDS(time.taken, "/home/galina/time.taken_results_Hamearis_lucina_cick_40k.rds")


