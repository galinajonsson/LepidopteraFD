arrayBuilder <-  function(input_dir, nsp, startyr, stopyr, iter){
  
  library(reshape2)
  require(dplyr)
  
  # get files from the input directory
  files <- (list.files(path = paste(input_dir), ignore.case = TRUE, pattern = '\\.rds$')) # list of the files to loop through
  
  # sense check these file names
  if(length(files) == 0) stop('No .rds files found in ', input_dir)
  if(length(files) < length(list.files(path = input_dir))) warning('Not all files in ', input_dir, ' are .rds files, other file types have been ignored')
  
  # Create empty array to be populated
  myArray <- array(data = as.numeric(NA), # No data as of now
                   dim = c(nsp, (stopyr-startyr+1), iter), # Dimentions defined by nsp, nyr and iter
                   dimnames = list(paste0('SP',1:nsp), # Temp sp names
                                   startyr:stopyr, # years
                                   1:iter)) # Iteartions
  
  
  # create a function to read in the data we want from these .rds files
  # Create a counter for the number of species starting at 1
  spCounter <- 1
  # Loop through species (files)
  for (file in files) { 
    infile <- file.path(input_dir, file) 
    # Read file and call it out
    out <- readRDS(infile)  
    # Name row in array after species, where row number is defined by spCounter
    #if(out$SPP_NAME %in% (subset(CatLookUp, HS_WCS == "HS"))$Species){
    rownames(myArray)[spCounter] <- out$SPP_NAME
    # Loop through years
    for (yr in startyr:stopyr) {
      myArray[spCounter,yr,1:iter] <- ((out$BUGSoutput$sims.list[["psi.fs"]])[1:iter,yr])
    }
    
    # Add 1 to the spCounter
    spCounter <- spCounter + 1
    #}
  } 
  return(myArray)
}