algoritmo "Tabuada"
var
  C, T, R : inteiro
inicio
   C <- 0
   Escreva ("Qual tabuada você quer ver? ")
   Leia (T)
   Repita
         R <- T * C
         Escreval (T, " x ", C, " = ", R)
         C <- C + 1
   Ate (C > 10)
fimalgoritmo