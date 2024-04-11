## BEGIN ## 	

# fish investigation 
# file created: 29 march 2024
# file created: alj 
# filed edited: 11 april 2024
# last edit: alj 

# does: 

# assumes: 
      # access to fish.csv 
      # ... packages 

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
  #setwd ("TED'S PATHWAY")

# reading a CSV file
  data <- read.csv("fish.csv")
  print(data)

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
  
  data <- data[, c("Year", "Value")]
  ## don't want to drop everything, maybe keep domain category 
  
# save   
  write.csv(data, "fish-rev.csv", row.names = TRUE)
  
##############################################################################
##############################################################################
# 2 - preliminary analysis  
##############################################################################
##############################################################################

# growth of fish sales 
  ### ways to look at this: total range, sales per person (per operation)
  
  ### HERE ###  
  
# describe consumers of fish - do we have these data?
  
# understand locations of farming - do we have these data?
  
# describe types of fish farmed and sold
  
##############################################################################
##############################################################################
# 3 - end matter, save, close, etc.  
##############################################################################
##############################################################################

# save this file 	

## END ## 	