avg <- function(x) {
    s <- sum(x)
    n <- length(x)
    s/n
}

x <- 1:100
avg(x)

identical(mean(x),avg(x))

