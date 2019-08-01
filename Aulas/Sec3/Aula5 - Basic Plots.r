library("dplyr")
library(dslabs)
data(murders)

population_in_millions <- murders$population/10^6
total_gun_murders <- murders$total

plot(population_in_millions,total_gun_murders)


murders <- mutate(murders, rate=total/population*100000)
hist(murders$rate)
murders$state[which.max(murders$rate)]

boxplot(rate~region, data=murders)

