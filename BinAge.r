###########################################################################
# BinAge.R                   
# Shashikant Parashar
# Session:2, Assignment:2
# example script for binning.
###########################################################################
#Binning, is some make some different bins out of a huge data.

#example taken here of age
age <- c(1:100)
#Now make different bins out of age ranging from 1 to 100 in categorical vector called catage
catage <-
  cut(
    age,
    breaks = c(1, 14, 18, 60, 80, 100),
    labels = c("Kids", "Young", "Adult", "Senior Citizen", "V.Senior Citizen")
  )
#Now display
catage
