algoritmo "ContarX"
var
   contador, tabuada, resultado : inteiro
inicio
   contador <- 0
   Escreva ("Qual a tabuada? ")
   Leia (tabuada)
   Repita
       resultado <- tabuada * contador
       Escreval (tabuada, " x ", contador, " = ", resultado)
       contador <- contador + 1
   Ate (contador > 10)
   Escreval ("Acabou!")
fimalgoritmo