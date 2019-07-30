# Função which()

x <- c(FALSE, TRUE, FALSE, TRUE, TRUE, FALSE)

which(x)

library(dslabs)
data(murders)

index <- which(murders$state == "Massachusetts")
index
murder_rate <- murders$total/murders$population*100000
murder_rate[index]

# Função match()

index <- match(c("New York", "Florida", "Texas"),murders$state)
index
murders$state[index]
murder_rate[index]

# Função %in%

x <- c("a","b","c","d","e")
y <- c("a","d","f")

y %in% x

c("Botson", "Dakota", "Washington") %in% murders$state
