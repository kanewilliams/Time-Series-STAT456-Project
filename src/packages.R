suppressPackageStartupMessages({

  # ADMIN
  library(conflicted) # alerts of conflicts between packages
  library(formatR)
  library(readr)
  
  # TIDYVERSE/LAYOUT
  library(tidyverse)
  library(ggplot2)
  library(dplyr)
  library(patchwork) # for 2x2 grids
  library(gridExtra)
  library(scales) # Human-readable y-axis values
  
  # TIME SERIES
  library(forecast)  
  library(tsibble) # temporal data for tidyverse
  library(feasts) # for gg_lag
  library(lubridate) # for Date Processing
  
  library(stR) # stR decomposition
  
  
})