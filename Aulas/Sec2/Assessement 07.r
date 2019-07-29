x <- c(2,43,27,96,18)

# Question 1

sort(x)
order(x)
rank(x)

# Question 2

min(x)
which.min(x)
max(x)
which.max(x)

# Question 3

name <- c("Mandi", "Amy", "Nicole", "Olivia")
distance <- c(0.8, 3.1, 2.8, 4.0)
time <- c(10, 30, 40, 50)



time_in_hour <- time/60
my_df <- data.frame("People" = name, "Time" = time_in_hour, "Miles/Hour" = distance/time_in_hour)
options(digits = 3)
my_df