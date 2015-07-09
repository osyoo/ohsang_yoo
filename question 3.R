#Question 3

#adding 30 boxes to second visit
r_visit_second<-visit_second + 30
r_visit_second

z2<-lm(visit_first ~ r_visit_second)
summary(z2)
plot(visit_first,r_visit_second)
cor(visit_first,r_visit_second)

# Q3-a answer : there is no difference.

# Q3-b
r_visit_first<-100 * visit_first
z3<-lm(r_visit_first ~ visit_second)
summary(z3)
plot(r_visit_first,visit_second)
abline(z3)
cor(r_visit_first, visit_second)
# answer : coefficients are different, but correlation is not different