###########################################################################
# Parse_json_into_dataframe.R                   
# Shashikant Parashar
# Session:2, Assignment:2
# Load jsonlite
# Static files reading text1,text2,text3
###########################################################################
#LOAD library
library(jsonlite)
#js gets the info
js<-'{
"name": null,
"release_date_local": null,
"title": "3 (2011)",
"opening_weekend_take": 1234,
"year": 2011,
"release_date_wide": "2011-09-16",
"gross": 59954
}'
#check the current class of js
class(js) # this is of class character
jsdf <- as.data.frame(js) #converting the character into data frame
class(jsdf) #now the class is data frame for js block
#end of script
