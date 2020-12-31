randmean <- function(x) {
  y <- rnorm(100)
  mean(y)
}

addnoise = function(x) {
  x + rnorm(length(x))
}

