# Function in BRCindicators to summarise occupancy model output for .rds files, equivalent to "summarise_occDet" for .rdata files
# This function reads in and summarises all the .rds files that are output by the occDetModel in sparta.
summarise_occDetRds <-  function(input_dir, region = NULL, verbose = TRUE){
  
  library(reshape2)
  require(dplyr)
  
  # get files from the input directory
  files <- list.files(path = paste(input_dir), ignore.case = TRUE, pattern = '\\.rds$') # list of the files to loop through
  
  # sense check these file names
  if(length(files) == 0) stop('No .rds files found in ', input_dir)
  if(length(files) < length(list.files(path = input_dir))) warning('Not all files in ', input_dir, ' are .rds files, other file types have been ignored')
  
  loadrds <- function(fileName){
    #loads an rds file, tests if it contains the necessary objects and returns it
    out <- readRDS(fileName)
    if(!("BUGSoutput" %in% ls(out))){
      stop('The rds file(s) do not contain a "BUGSoutput" object.')
    }
    if(!("summary" %in% ls(out$BUGSoutput))){
      stop('The rds file(s) do not contain a summary of the "BUGSoutput" object.')
    }
    if(!("SPP_NAME" %in% ls(out))){
      stop('The rds file(s) do not contain a "SPP_NAME" object.')
    }
    if(!("min_year" %in% ls(out))){
      stop('The rds file(s) do not contain a "min_year" object.')
    }
    if(!("max_year" %in% ls(out))){
      stop('The rds file(s) do not contain a "max_year" object.')
    }
    return(out)
  }
  
  # create a function to read in the data we want from these .rds files
  read_bayes <- function(file, in_region = region){
    
    out <- loadrds(file) 
    
    if(!(is.null(in_region))){
      if(!(in_region %in% out$regions)) stop("Requested region is not listed in model output")
    }
    # Load the file
    out <- loadrds(file) 
    
    # some old outputs dont have min year in which case make it == 1
    min_year <- ifelse(is.null(out$min_year), 1, out$min_year)
    #Get the summary output for the rows and columns that we are interested in
    temp_out <- as.data.frame(out$BUGSoutput$summary)
    if(is.null(in_region)){
      rows <- grep("^(psi.fs[^.r])", row.names(temp_out))
      summary_out <- data.frame(year = (min_year - 1) + as.numeric(gsub("psi.fs", "", gsub("\\[|\\]","", row.names(temp_out)[rows]))),
                                mean_proportion_sites = temp_out[rows, c("mean")],
                                species_name = out$SPP_NAME)
    }else{
      rows <- grep(paste0("psi.fs.r_",in_region), row.names(temp_out))
      summary_out <- data.frame(year = (min_year - 1) + as.numeric(gsub(paste0("psi.fs.r_",in_region), "", gsub("\\[|\\]","", row.names(temp_out)[rows]))),
                                mean_proportion_sites = temp_out[rows, c("mean")],
                                species_name = out$SPP_NAME)
    }
    ### Replace the name bit with something better ###
    return(summary_out)
  }
  
  if(verbose) cat('Loading data...')
  # Use lapply to run this function on all files
  list_summaries <- lapply(file.path(input_dir, files), read_bayes)
  if(verbose) cat('done\n')
  
  # Unlist these and bind them together
  spp_data <- do.call(rbind, list_summaries)
  
  # Cast this into a wide format (this is a format people may have there data in)
  spp_data <- as.matrix(dcast(data = spp_data,
                              formula = year ~ species_name, value.var = 'mean_proportion_sites'))
  
  return(spp_data)
}