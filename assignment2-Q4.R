p_a<-c(248,236,269,254,249,251,260,245,239,255)
p_b<-c(380,391,377,392,398,374)

r_p_a<-p_a*1.5

wilcox.test(r_p_a,p_b)

#result of the test
#Wilcoxon rank sum test

#data:  r_p_a and p_b
#W = 16, p-value = 0.1471
#alternative hypothesis: true location shift is not equal to 0

#cannot reject null hypothesis