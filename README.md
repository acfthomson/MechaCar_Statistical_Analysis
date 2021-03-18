# MechaCar_Statistical_Analysis

## Overview
Fictional company AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ senior management enlisted assistance from the data analytics team to review the production data for insights that may help the manufacturing team overcome their production issues.

The data analytics team provided the following:
- Multiple linear regression analysis to determine which variables in the dataset predict MPG of MechaCar prototypes
- Summary statistics on pounds per square inch (PSI) of the suspension coils from each manufacturing lot
- T-test on the mean population in order to determin which manufacturing lots are statistically different
- Designed a statistical study to compare vehicle performance of MechaCar vehicles against vehicles from other manufacturers


## Resources
- R
    - Dependency
        - dplyr
- RStudio
- Datasets
    - [MechaCar_mpg.csv](https://github.com/acfthomson/MechaCar_Statistical_Analysis/tree/main/Resources)
    - [Suspension_Coil.csv](https://github.com/acfthomson/MechaCar_Statistical_Analysis/tree/main/Resources)


## Linear Regression to Predict MPG
- The following variables provided a non-random amount of variance to the MPG values in the MechaCar_mpg dataset:
	- vehicle_length
	- vehicle_weight
	- ground clearance
	
	These variables will always have a given value that does not change.

- The p-value of this multiple linear regression analysis is 5.35 x 10(-11), which is much smaller than the assumed significance level of 0.05%; therefore, there is sufficient evidence to reject the null hypothesis since the slope of the linear model is not zero.

![Deliverable_1](https://user-images.githubusercontent.com/73897240/111533492-382a8e80-873d-11eb-9774-810cc4714530.PNG)

- This linear model predicts that roughly 71% of MPG predictions of MechaCar prototypes will be correct when using this model.  This multiple linear regression model has an R-value of 0.71, which suggests there is a strong positive correlation between MPG and the variables of vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD.  


## Summary Statistics on Suspension Coils
Design specifications for MechaCar suspension coils dictates the variance of the suspension coils must not exceed 100 pounds per square inch (PSI).

The variance of the suspension coils for all three lots was 62.29.  This is within MechaCar design specifications.

![Deliverable_2_TotalSum](https://user-images.githubusercontent.com/73897240/111684819-91f28d80-87fd-11eb-8ef9-fdac277f5e79.PNG)

When examining the PSI of suspension coils in Lots 1, 2, and 3 individually, analysis indicated that the variance in Lots 1 and 2 are below 100 PSI, so suspension coils in Lots 1 and 2 are within MechaCar design specifications.

The variance for suspension coils in Lot 3 was 170.28, which exceeds MechaCar design specifications.

![Deliverable_2_LotSum](https://user-images.githubusercontent.com/73897240/111684910-adf62f00-87fd-11eb-83ae-61fa9cbc2a20.PNG)


## T-Tests on Suspension Coils
T-test summary and findings


## Study Design: MechaCar vs. Competition
Description of statistical study that can quantify how MechaCar performs against the competition.  Use metrics that would be of interest to the consumer, such as highway fuel efficiency, horse power, maintenance cost, or safety rating.

Address the following in the description:
- What metrics will be tested
- What is the null hypothesis or alternative hypothesis
- What statistical test will be used to test this hypothesis and why
- What data is needed run the statistical test

