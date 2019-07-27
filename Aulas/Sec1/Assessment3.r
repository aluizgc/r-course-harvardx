# Question 1

options(digits = 3) # Limita a 3 algarismos significativos
a <- 2
b <- -1
c <- -4

print((-b + sqrt(b^2 - 4*a*c))/(2*a))
print((-b - sqrt(b^2 - 4*a*c))/(2*a))


# Question 2 

log(1024,4)

# Question 3 (a) (b)

library(dslabs)
data(movielens)

str(movielens)

# Queston 3 (c)

class(movielens[['title']])

# Question 3 (d)

class(movielens[['genres']])

# Question 4 

nlevels(movielens[['genres']])
