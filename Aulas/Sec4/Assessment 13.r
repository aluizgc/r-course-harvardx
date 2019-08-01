library(dslabs)
data(heights)

# Questão 1

h <- heights$height
s <- heights$sex

sum(ifelse(s == "Female",1,2))

# Questão 2

mean(ifelse(h > 72, h, 0))

# Questão 3

inches_to_ft <- function(x){
    x/12
}
inches_to_ft(144)

sum(ifelse(inches_to_ft(h)<5,1,0))

# Questão 4

any(TRUE, TRUE, TRUE)
any(TRUE, TRUE, FALSE)
any(TRUE, FALSE, FALSE)
any(FALSE, FALSE, FALSE)
all(TRUE, TRUE, TRUE)
all(TRUE, TRUE, FALSE)
all(TRUE, FALSE, FALSE)
all(FALSE, FALSE, FALSE)


