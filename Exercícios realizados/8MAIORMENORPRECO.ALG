algoritmo "MaiorMenorPreço"

var
   preco, maiorPreco, menorPreco, i:inteiro

inicio
   maiorPreco <- 0
   menorPreco <- 0

   para i <- 1 ate 8 faca
      escreva("Digite o preco do produto ", i, ": ")
      leia(preco)

      se i = 1 entao
         maiorPreco <- preco
         menorPreco <- preco
      senao
         se preco > maiorPreco entao
            maiorPreco <- preco
         fimse
         se preco < menorPreco entao
            menorPreco <- preco
         fimse
      fimse
   fimpara

   escreval("O maior preco digitado foi: ", maiorPreco)
   escreval("O menor preco digitado foi: ", menorPreco)

fimalgoritmo
