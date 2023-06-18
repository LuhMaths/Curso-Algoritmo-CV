algoritmo "ContarConverterReaisEmDolar"
var
   R, D : real
   C, Q : inteiro
inicio
   C <- 1
   Escreva ("Quantas vezes você quer converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
            Escreva ("Qual o valor em R$? ")
            Leia (R)
            D <- R/5.06
            Escreval ("O valor convertido é US$", D)
            C <- C + 1
   FimEnquanto
fimalgoritmo