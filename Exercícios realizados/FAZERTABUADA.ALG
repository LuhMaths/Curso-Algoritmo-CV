algoritmo "FazerTabuada"
var
  contador, tabuada, resultado : inteiro
inicio
   resultado <- 0
   Escreva ("Qual a tabuada? ")
   Leia (tabuada)
   Para contador <- 1 ate 10 faca
        resultado <- tabuada * contador
        Escreval (tabuada, " x ", contador, " = ", resultado)
   FimPara
fimalgoritmo