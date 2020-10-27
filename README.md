
# MechaCar Statistics

## Linear Regression to Predict MPG
![summary](https://raw.githubusercontent.com/si1ver1/MechaCar_Statistical_Analysis/main/images/summary.jpg)

The variables/coefficients that provide a non-random amount of variance to the mpg values in the dataset are:
* vehicle length
* ground clearance

The slope of the linear model is not considered zero as there is a relationship between the different variables and the effect on the mpg values.

This linear model does predict mpg of MechaCar prototypes effectively as our p value is less than our level of significance (0.05). Therefore we can reject our null hypothesis: that the different prototypes do not have an effect on the mpg.


## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
Overall we can see the variance for our lot summary is 76 and does not exceed 100 PSI:
![lot_summary](https://raw.githubusercontent.com/si1ver1/MechaCar_Statistical_Analysis/main/images/lot_summary.jpg)

However when viewing the breakdown of each lot we can see that Lot 3 does exceed the 100PSI variance. Lot 1 and 2 are well within the parameters:
![total_summary](https://raw.githubusercontent.com/si1ver1/MechaCar_Statistical_Analysis/main/images/total_summary.jpg)

## T-Tests on Suspension Coils
Below we can see the summary t-test and individual t-test for each lot vs the population mean of 1500 PSI. In each of these out P-value is much greater than 0.05 meaning our PSI is very close to to the population mean.

![summary_t-test](https://raw.githubusercontent.com/si1ver1/MechaCar_Statistical_Analysis/main/images/summary_t-test.jpg)
![lot1_t-test](https://raw.githubusercontent.com/si1ver1/MechaCar_Statistical_Analysis/main/images/lot1_t-test.jpg)
![lot2_t-test](https://raw.githubusercontent.com/si1ver1/MechaCar_Statistical_Analysis/main/images/lot2_t-test.jpg)
![lot3_t-test](https://raw.githubusercontent.com/si1ver1/MechaCar_Statistical_Analysis/main/images/lot3_t-test.jpg)
## Study Design: MechaCar vs Competition


### Summary
