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


# Deliverable 3
t.test(coil$PSI,mu=1500)

lot1 <- subset(coil, Manufacturing_Lot == "Lot1")
lot2 <- subset(coil, Manufacturing_Lot == "Lot2")
lot3 <- subset(coil, Manufacturing_Lot == "Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
