x  <- c(1,2,3,4)

min(x)
max(x)

mean(x)

a <- mean(x)
a
class(a)

user_f  <- function(x) {
    return (x*2)
}

user_f(c(1:3))

install.packages("dp1yr")

library(dp1yr) 

summarise(iris,avg = mean(sepan.length))
avg

install.packages("tidyr")