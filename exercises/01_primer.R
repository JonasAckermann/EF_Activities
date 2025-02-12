install.packages("lintr")
lintr::lint("~/Projects/EF_Activities/exercises/01_primer.R")

x <- 1:10
x

y <- c(2, 8)
z <- c("hello", 7)
z[0]
z[2]
typeof(z[2])
z <- c(7, "hello", TRUE)
z[0]
z[3]
typeof(z[3])
