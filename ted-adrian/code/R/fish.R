## BEGIN ## 	

# AREC596 - fish investigation 
# file created: 29 march 2024
# file created: alj 
# filed edited: 11 april 2024
# last edit: alj 

# does: 

# assumes: 

# to do: 
     ### if you need to do something, look for something labeled with "### HERE ###"

##############################################################################
##############################################################################
# 0 - set up, read in file
##############################################################################
##############################################################################

# set your directory  

### HERE ### - add a line for yours and mute where mine is 
## you can  mute using "#"

  setwd ("C:/Users/aljosephson/git/ugra/ted-adrian")


# reading a CSV file
  data <- read.csv("fish.csv")

# verify the data 
  
  head(data)     
    ### view the first few rows of the data
  summary(data)  
    ### summary statistics of the data
  str(data)      
    ### structure of the data

##############################################################################
##############################################################################
# 1 - clean up data    
##############################################################################
##############################################################################
  
# revise data so that it just includes data that we want to use
# eliminate empty rows, columns 
  
  ### HERE ###
  
##############################################################################
##############################################################################
# 2 - preliminary analysis  
##############################################################################
##############################################################################

# describe types of fish farmed and sold
  
# growth of fish sales 
  ### ways to look at this: total range, sales per person (per operation)
  
  ### HERE ###  
  
# understand locations of farming - do we have these data?
  
  ### HERE ###
  
# describe consumers of fish - do we have these data?
  
  ### HERE ###
  
##############################################################################
##############################################################################
# 3 - end matter, save, close, etc.  
##############################################################################
##############################################################################

# save this file 	

  write.csv(data, "fish-rev.csv", row.names = TRUE)
  
## END ## 	