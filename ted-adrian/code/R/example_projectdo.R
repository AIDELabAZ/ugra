## BEGIN ##
  
# Project: AREC596 - Sample projectdo
# Created on: January 2024
# Created by: alj
# Updated on: 23 February 2024
# Updated by: alj 
# R 4.3.2 

# does
    # establishes an identical workspace between users
    # sets globals that define absolute paths
    # serves as the starting point to find any do-file, dataset or output
    # runs all do-files needed for data work
    # loads any user written packages needed for analysis

# assumes
    # access to all data and code

# TO DO:
    # personalize

# ######################################################################
  # 0(a) - setup pathways
# ######################################################################

# define wd pathways 
# set wd to your computer's git folder  

# set a working directory     
    setwd("C:/Users/aljosephson/git/ugra/ted-adrian/code/R")
    # all file and directory operations will be relative to this path
    
# alternative method to use global directory
   # generic code:  global_path <- "/path/to/your/directory"
    # use this variable throughout your script
    
# ######################################################################
  # 0(b) - setup
# ######################################################################

    #  install necessary packages
    
    packages_to_install <- c("dplyr", "ggplot2", "tidyr", "readr", "purrr", 
                             "caret", "tidyverse", "data.table", "lubridate",
                             "shiny")

    # Check if each package is already installed, and install if not
    
    for (pkg in packages_to_install) {
      if (!require(pkg, character.only = TRUE)) {
        install.packages(pkg)
        library(pkg, character.only = TRUE)
      }
    }
    
    # Specify R version in use
    # This is specific for the package installed 
    # no need to do anything with this now - just hold
    
    # Load with library function to check version: 
    # library(packageName, lib.loc = "path/to/library")
    ## replace packageName with your package 
    ## replace "path/to/library" with path to library 
    
    # Install specific version of package 
    # install.packages("packageName", repos = NULL, type = "source", version = "X.X.X")
    ## replace packageName with your package
    ## replace "X.X.X" with version

# ######################################################################
  # 1 - data cleaning 
# ######################################################################
  
# ######################################################################
  # 2 - data analysis
# ######################################################################
  
## END ##
