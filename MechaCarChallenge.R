# Amanda Thomson
# The George Washington University
# Module 15


# --------------------- Deliverable 1 --------------------

# Import dependency
library(dplyr)


# Import and read CSV file as a dataframe
MechaCar_mpg <- read.csv('MechaCar_mpg.csv', stringsAsFactors = F)


# Perform linear regression on all six variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + 
     AWD, data = MechaCar_mpg)


# Gather summary data to determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data = MechaCar_mpg))

