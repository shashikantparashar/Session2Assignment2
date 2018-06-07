###########################################################################
# readJsonFiles.R                   
# Shashikant Parashar
# Session:2, Assignment:2
# Load jsonlite
# Static files reading text1,text2,text3
###########################################################################
#LOAD library
library(jsonlite)
#Now, set the current working directory
setwd("C://Users//IBM_ADMIN//Desktop//R-/JSON")
#Now that the current working directory is set to JSON directory, now take all the names of the json files.
jsonfiles <- list.files(pattern = "*.json")
##Now that we have the names of json files, lets try reading that in R
jsonfiledata <- fromJSON(jsonfiles[1])
combinedJsonData <- rbind(rbind(jsonfiledata, fromJSON(jsonfiles[2])), fromJSON(jsonfiles[3]))

#Display the data
print(combinedJsonData)
# (THE END OF THE SKIPPED PART)