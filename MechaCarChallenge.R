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

#Deliverable 3

#run a t-test to for lot psi against population mean
t.test(suspension_coil$PSI, mu=1500)

#run t-test for lot 1 against population mean
Lot1_psi <- subset(suspension_coil, Manufacturing_Lot == "Lot1")$PSI
t.test(Lot1_psi, mu=1500)

#run t-test for lot 2 against population mean
Lot2_psi <- subset(suspension_coil, Manufacturing_Lot == "Lot2")$PSI
t.test(Lot2_psi, mu=1500)

#run t-test for lot 3 against population mean
Lot3_psi <- subset(suspension_coil, Manufacturing_Lot == "Lot3")$PSI
t.test(Lot3_psi, mu=1500)