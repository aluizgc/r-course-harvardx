# Decalração de vetores. 'c' denota concatenação

codes <- c(380,124,818)

country <- c("Itália", "Canada", "Egito")

#codes <- c(Italia = 380, Canada = 124, Egito = 818)

codes

class(codes)

names(codes) <- country  # faz o mesmo que a linha comentada
codes

# Gerar sequencias

seq(1,10)

seq(1,10,2)

1:10

# Acessar elemetos de um vetor

codes[2]
codes[c(1,3)]
codes[1:2]
codes["Canada"]
codes[c("Canada", "Egito")]