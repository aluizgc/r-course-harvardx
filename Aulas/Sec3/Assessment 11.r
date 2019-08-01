library(dslabs)
data(heights)
options(digits = 3)    # report 3 significant digits for all answers


# Questão 1

mean <- mean(heights$height)
ind <- which(heights$height > mean)
length(ind)

# Questão 2

ind <- which((heights$sex == "Female") & (heights$height > mean))
length(ind)

# Questão 3

mean(heights$sex == "Female")

# Questão 4
# 4(a)

min(heights$height)

# 4(b)

match(min(heights$height), heights$height)

# 4(c)

heights$sex[1032]

# Questão 5
# 5(a)

max(heights$height)
min(heights$height)

# 5(b)

x<- 50:82
x

# 5(c)

sum(!(x %in% heights$height))

# Questão 6
# 6(a)

library("dplyr")
heights2 <- mutate(heights, ht_cm = heights$height*2.54)
heights2$ht_cm[18]

# 6(b)

mean(heights2$ht_cm)

# Questão 7
# 7(a)

fem_in_h2 <- which(heights2$sex == "Female")
length(fem_in_h2)

# 7(b)

mean(heights2$ht_cm[fem_in_h2])

# Questão 8

library(dslabs)
data(olive)
head(olive)

plot(olive$palmitic, olive$palmitoleic)

# Questão 9

hist(olive$eicosenoic)

# Questão 10

boxplot(palmitic~region,data=olive)
