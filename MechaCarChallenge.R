# Deliverable 1
library(dplyr)

car_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

head(car_mpg)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_mpg))


# Deliverable 2
coil <- read.csv(file="Suspension_Coil.csv")

total_summary <- coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups= 'keep')

lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups= 'keep')






