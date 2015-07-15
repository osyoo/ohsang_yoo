m.iris<-lm(Sepal.Length~Petal.Length, data=iris)
iris$pred<-predict(m.iris,iris)
points(iris$Petal.Length, iris$pred, col="blue",pch=16)

newiris <-data.frame(Petal.Length=seq(1,25,0.5))
newiris$pred<-predict(m.iris, newiris)
points(newiris$Petal.Length, newiris$pred,col=3)
points(newiris$Petal.Length, newiris$pred, col=3, pch=3)
abline(m.iris,col=3)