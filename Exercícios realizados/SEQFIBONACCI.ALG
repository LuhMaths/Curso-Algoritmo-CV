algoritmo "SeqFibonacci"

var
   termo, num1, num2, contador : inteiro

inicio
    num1 <- 1
    num2<- 1
    Escreval ("A sequ�ncia dos 10 primeiros elementos da sequ�ncia de Fibonacci �: ")
    Escreva (num1)
    Escreva (num2)
    Para  contador <- 2 ate 4 faca
          termo <- num1 + num2
          Escreva (termo)
          num1 <- termo
          num2 <- num1 + num2
          Escreva (num2)
    FimPara
    Escreva (" ... ")
fimalgoritmo