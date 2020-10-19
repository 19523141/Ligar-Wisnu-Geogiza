
#exercise 4
#1 
#f(x)=sin(x)
f <- function(x){
  hasil <- sin(x)
  return(hasil)
}
input <- seq(1, 10, 0.1)
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")


#2
#f(x)=log(x)
f <- function(x){
  hasil <- log(x)
  return(hasil)
}
input <- 0:100
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")


#3
#sqrt(x)-2
f <- function(x){
  hasil <- sqrt(x)-2
  return(hasil)
}
input <- 1:2
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")


#4
#sqrt(x-2)
f <- function(x){
  hasil <- sqrt(x-2)
  return(hasil)
}
input <- 5:15
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")