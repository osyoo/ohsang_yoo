visit_first<-c(20,32,35,34,40,51,52,56,57,68)
visit_second<-c(23,34,36,44,42,51,54,57,54,62)

# question a - display the relationship
plot(x=visit_first,y=visit_second)

# question b - describe the pattern
abline(z)
# answer : there is positive relationship, and it's strong

# question c - calculate correlation coef.
z<-lm(visit_first ~ visit_second)
summary(z)
plot(visit_first,visit_second)
abline(z)

#Call:
#  lm(formula = visit_first ~ visit_second)

#Residuals:
#  Min      1Q  Median      3Q     Max 
#-8.5166 -1.3086  0.7335  1.9424  4.4827 

#Coefficients:
#  Estimate Std. Error t value Pr(>|t|)    
#(Intercept)   -8.8184     4.9533   -1.78    0.113    
#visit_second   1.1667     0.1051   11.10 3.88e-06 ***
#  ---
#  Signif. codes:  0 ¡®***¡¯ 0.001 ¡®**¡¯ 0.01 ¡®*¡¯ 0.05 ¡®.¡¯ 0.1 ¡® ¡¯ 1

#Residual standard error: 3.822 on 8 degrees of freedom
#Multiple R-squared:  0.939,	Adjusted R-squared:  0.9314 
#F-statistic: 123.2 on 1 and 8 DF,  p-value: 3.876e-06

cor(visit_first,visit_second)
# 0.9690331

# question d, e
cor.test(visit_first,visit_second)

 
