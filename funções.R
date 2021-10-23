#Não vai executar a função sys.time
x <- 2
if (x == 1) {
  Sys.time()
}

#Vai executar a função sys.time
x <- 1
if (x == 1) {
  Sys.time()
}

minha_soma <- function(x, y){
  soma <- x + y
  soma #resultado retornado
}
minha_soma(10,20)

#Calcula a taxa por X habitantes
calcula_taxa <- function(valor, populacao, taxa) {
  total = (valor/populacao)*taxa
  total
}
calcula_taxa(59080,204450649,100000)
runif()