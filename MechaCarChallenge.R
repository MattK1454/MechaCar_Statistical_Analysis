#load needed libraries
library(dplyr)

#create mechaCar dataframe
MechaCar_df <- read.csv('MechaCar_mpg.csv')

#linear regression model for mechaCar_df
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df)

#run summary function on linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df))

