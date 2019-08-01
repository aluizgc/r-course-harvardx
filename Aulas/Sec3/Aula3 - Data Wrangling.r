library("dplyr")
library(dslabs)
data(murders)

# Função mutate()

murders <- mutate(murders, rate=total/population*100000)
head(murders)

# Função filter()

filter(murders, rate <= 0.71)

# Função select()

new_table <- select(murders, state, region, rate)
filter(new_table, rate <= 0.71)

# The pipe %>%

murders %>% select(state, region,rate) %>% filter(rate <= 0.71)
