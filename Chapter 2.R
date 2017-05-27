# Chapter 2
x <- c(1,2,4)
x[3]
mean(x)
sd(x)
y <- mean(x)
y
y  # print out y
data()
mean(Nile)
sd(Nile)
hist(Nile)
q()

# Counts the number of odd integers in x
oddcount <- function(x) {
  k <- 0
  for (n in x) {
    if (n %% 2 == 1) k <- k+1
  }
  return(k)
}
oddcount(c(1,3,5))
oddcount(c(1,2,3,7,9))

#
w <-5
addone <- function(x) x <- x+1
addone(w)
addone <- function(x) return(x+1)
w <- addone(w)
w
# Data types
m <- rbind(c(1,4,6),c(2,2,3),c(4,5,6))
m
m %*% c(1,1,1)
m %*% c(1,2,3)
?.Rprofile
class(m)
class(w)
class(addone)
summary(m)
