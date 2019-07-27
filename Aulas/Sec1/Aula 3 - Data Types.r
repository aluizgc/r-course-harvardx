# Tipos de dados em R


args(table)
a <- 2
class(a)

class(ls)

# Dados dos assassinatos nos EUA contindos no dslabs
library(dslabs)
data('murders')

murders
# Tipo de dados de 'murders'
class(murders)

# Estrutura de objetos
str(murders)

# Primeiras 6 linhas do data frame
head(murders)

# Acessando a coluna de 'population' em 'murders'
murders$population

# Acessando os nomes das colunas de 'murders'
names(murders)

# Função lenght
pop <- murders$population
length(pop)
class(pop)

# Character vectors
class(murders$state)

# Logical vectors

z <- 3 == 2
z
class(z)

# Factors
class(murders$region)

levels(murders$region)

