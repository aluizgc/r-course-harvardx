compute_s_n <- function(n) {
    x <- 1:n
    sum(x)
}

compute_s_n(3)
compute_s_n(100)
compute_s_n(2019)

for (i in 1:5){
    print(i)
}

m <- 25

s_n <- vector(length = m)
for(n in 1:m){
    s_n[n] <- compute_s_n(n)
}
n <- 1:m
plot(n, s_n)
lines(n,n*(n+1)/2)