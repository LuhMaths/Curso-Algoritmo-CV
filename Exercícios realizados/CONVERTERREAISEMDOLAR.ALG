algoritmo "ConverterReaisEmDolar"
var
   R, D : real
   C : inteiro
inicio
   C <- 1
   Enquanto (C <= 4) faca
            Escreva ("Qual o valor em R$? ")
            Leia (R)
            D <- R/5.06
            Escreval ("O valor convertido é US$", D)
            C <- C + 1
   FimEnquanto
fimalgoritmo