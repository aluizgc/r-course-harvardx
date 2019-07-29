x <- c(1, "canada", 3)
x
class(x)

# A linguagem R forçou os dados em 'x' para o tipo 'character'

x1 <- 1:5
x1
class(x1)
y <- as.character(x1)
y
class(y)
z <- as.numeric(y)
z
class(z)

# Missing data (NA)

x2 <- c("1","b","3")
as.numeric(x2)