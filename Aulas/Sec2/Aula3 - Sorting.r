# Ordenar dados
# Função sort()
library(dslabs)
data(murders)

sort(murders$total)

# Função order()

x <- c(31,4,15,92,65)
x
sort(x)
index <- order(x)
x[index]
order(x)

# Ordem dos estados classificados de acordo com o total de numero de assassinatos 
index <- order(murders$total)
murders$abb[index]

# Outra forma

# Função max()
max(murders$total)

# Função i_max e which.max() -> retorna o indice do maior valor
i_max <- which.max(murders$total)
i_max
murders$state[i_max]

rank(x)
