#### Preamble ####
# Purpose: 
# Author: 
# Date: 
# Contact: 
# License: MIT
# Pre-requisites: 

#### Workspace setup ###
#install.packages("devtools")
#devtools::install_github('charlie86/spotifyr')
library(spotifyr)
library(usethis)
edit_r_environ()

#### Download data ####
radiohead <- get_artist_audio_features("radiohead")

#### Save data ####
saveRDS(radiohead, "data/00-raw_data/radiohead.rds")
