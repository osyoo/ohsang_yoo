Q4_data <-
  matrix(
    c(-1.3,4,
      -0.5,22,
      -0.3,0,
      0.2,0,
      0.1,11,
      0.5,13,
      1.0,17,
      0.3,25,
      0.4,24,
      0.5,27,
      0.1,29,
      0.2,33,
      0.4,33,
      1.3,42,
      1.2,33,
      1.4,20,
      1.6,19,
      1.6,19,
      1.8,25,
      3.1,65)
    ,ncol = 2, byrow = T
  )

plot(Q4_data)




q4<-data.frame(Q4_data)
lm(formula = q4$X1 ~ q4$X2)
q4lm<-lm(formula = q4$X1 ~ q4$X2)
summary(q4lm)