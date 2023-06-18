algoritmo "ContaNegativos"
var
   N, C, TN : inteiro
inicio
     C <- 1
     TN <- 0
     Repita
           Escreva ("Digite um número: ")
           Leia (N)
           C <- C + 1
           Se (N < 0) entao
              TN <- TN + 1
           FimSe
     Ate (C > 5)
     Escreval ("Foram digitados", TN, " valores negativos")
fimalgoritmo