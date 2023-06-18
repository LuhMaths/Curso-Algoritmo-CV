algoritmo "10PrimeirosTermosPA"

var
   primeiroTermo, razao, contador, elemento, soma : inteiro
   
inicio
   Escreval ("Digite o primeiro termo da PA: ")
   Leia (primeiroTermo)
   Escreval ("Digite a razão da PA: ")
   Leia (razao)
   
   Escreval ("Os dez primeiros termos da PA são: ")
   elemento <- primeiroTermo
   soma <- 0
   
   Para  contador <- 1 ate 10 faca
         Escreval (elemento, "  ")
         soma <- soma + elemento
         elemento <- elemento + razao
   FimPara
   
   Escreval ("A soma dos elementos dessa PA é", soma)
fimalgoritmo