# DATASET -----------------------
      # DATASET: (hlfs-jun24qtr-csv)
      # DATASET COLUMNS :  (Series_reference , Period)

## PACKAGE REQUIRMENT 
      # dplyr
      # ggplot2
      # forecast
      # fpp3
      # slider
      # readxl

--------------------------------------------------------------------------------
  # TIME SERISE: Convert require feature int time serise.
  
  # column(Series_reference): extract folling value in separete dataframe: 
  # part-time unemployment rate (HLFQ.SIQ3).
  # part-time unemployment persons, in thousands (HLFQ.SIK3).
  --------------------------------------------------------------------------------
  
  # Compute following: 
  # Sum of the number of people who are employed part time.
  # Sum of the number of people who are unemployed, but only seeking part time work.
  --------------------------------------------------------------------------------
  
  ## cluse (a) 
  
  # Convert the unemployment rate and unemployment counts to time series objects and plot them. 
  # Make sure you derive year and quarter of each observation from the Period column. 
  # The Period value is a combination of the year + the number of the month at the end of the quarter. 
  # ( e.g. 1990.09 is the September (3rd) quarter of 1990.).
  --------------------------------------------------------------------------------
  
  ## Clause (b):
  
  # Estimate the size of the part time labour force for each quarter from these two time series. Plot and comment on what you find.
  --------------------------------------------------------------------------------
  
  ## Cluse (c):