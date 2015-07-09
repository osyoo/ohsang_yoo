first=c(20,32,35,34,40,51,52,56,57,68)
second=c(23,34,36,44,42,51,54,57,54,62)
data=cbind(first,second)
cor(data)
plot(data)
sd(data)/sqrt(10)
I=c(0.05/2, 1-0.05/2) 
I

data_a=cbind(first+30,second)
data_b=cbind(first,second*100)
cor(data_a)
cor(data_b)