#load needed libraries
library(dplyr)

#Deliverable 1

#create mechaCar dataframe
MechaCar_df <- read.csv('MechaCar_mpg.csv')

#linear regression model for mechaCar_df
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df)

#run summary function on linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df))

#Deliverable 2

#read in Suspension coil as table
suspension_coil <- read.csv('Suspension_Coil.csv')

#create total_summary dataframe
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#create lot summary data
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
