algoritmo "aluguel_carro"
var
   dias, km, pagamento: real
inicio
   Escreva ("Digite quantos dias o carro foi alugado: ")
   Leia (dias)
   Escreva ("Digite quantos km percorreu: ")
   Leia (km)
   pagamento <- 90 * dias + 0.20 * km
   Escreva ("O valor a pagar pelo aluguel do carro é: R$", pagamento)
fimalgoritmo