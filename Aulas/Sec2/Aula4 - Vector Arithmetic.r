library(dslabs)
data(murders)

# Verificando que Califórnia tem o maior numero populacional
murders$state[which.max(murders$population)]

max(murders$population)


# Vetor de alturas

heights <- c(69,62,66,70,73,67,73,67,70)
heights * 2.54

mean(heights)
heights - mean(heights)

murder_rate <- murders$total/murders$population*100000 
murder_rate

# Estados classificados por taxa de homicidios em ordem decrescente
murders$state[order(murder_rate, decreasing = TRUE)]