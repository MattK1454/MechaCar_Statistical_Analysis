# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

![Linear Regression to Predict MPG](https://github.com/MattK1454/MechaCar_Statistical_Analysis/blob/main/images/linear_model_analysis.png)

Looking at the results of the multi-variable linear regession, the variables/coefficients providing a non-random amount of variance to the mpg values are:
- Vehicle_weight
- Spoiler_angle
- AWD

As there are variables/coefficients in the linear model contributing non-random variance, we can not reject the null hypothesis of the linear model and can therefore assume the slope of the linear model is not considered to be zero.

The linear model does effectively predict mpg of MechaCar prototypes as the intercept result from the linear regression analysis shows a p-value of 5.08e-08. The 5.08e-08 value shows the variables in the linear regression analysis return a result well within the confidence interval for the test.

## Summary Statistics on Suspension Coils

![Summary Statistics on Suspension - total summary](https://github.com/MattK1454/MechaCar_Statistical_Analysis/blob/main/images/suspension_coil_total_summary.png)

The purpose of this summary analysis is to determine if the variance of the total manufactured MechaCar lots falls within the design specifications dictating the suspension coil variance should not exceed 100 pounds per square inch. Reviewing the summary table for the total of the three manufactured MechaCar lots, we see the variance is ~ 62.29 pounds per square inch thls falls within the 100 pounds per square inch requirement for the design specifications.  

![Summary Statistics on Suspension - lot summary](https://github.com/MattK1454/MechaCar_Statistical_Analysis/blob/main/images/suspension_coil_lot_summary.png)

Following up on the variance requirements for the MechaCar production lots, analyzing each lot production lot will yield further understanding as to what is leading the suspension coil variance. Lots 1 and 2 have variances well within the design specifications range of less than 100. Lot 3, however, has a suspension coil variance of ~ 170.28. This causes lot 3 of the MechaCar manufacturing to fail to meet design specifications.

## T-Tests on Suspension Coils

![Total lot t-test](https://github.com/MattK1454/MechaCar_Statistical_Analysis/blob/main/images/total_manufactured_psi_test.png)

A one-sided test was performed on the PSI average for the total production lot of the MechaCars. The p-value result is 0.06 so the test hypothesis can not be rejected and therefore we can state there is no statistical difference between the over all MechaCar production and the targeted production standard of 1500 psi.

![Lot 1 t-test](https://github.com/MattK1454/MechaCar_Statistical_Analysis/blob/main/images/Lot1_psi_t_test.png)

A one-sided test was performed on the PSI measurements for the Lot 1 production of MechaCars. The p-value of 1 means we can not reject the null hypothesis and therefore concluded there is no statistical difference between the Lot 1 production of MechaCars and the design specification target of 1500 psi. Hence, the 1st production lot meets design specification requirements.

![Lot 2 t-test](https://github.com/MattK1454/MechaCar_Statistical_Analysis/blob/main/images/Lot2_psi_t_test.png)

A one-sided test was performed on the PSI measurements for the Lot 2 production of MechaCars. The p-value of ~0.61 means we can not reject the null hypothesis and therefore concluded there is no statistical difference between the Lot 2 production of MechaCars and the design specification target of 1500 psi. Hence, the 2nd production lot meets design specification requirements.

![Lot 3 t-test](https://github.com/MattK1454/MechaCar_Statistical_Analysis/blob/main/images/Lot3_psi_t_test.png)

Lot 3

## Study Design: MechaCar vs Competition
