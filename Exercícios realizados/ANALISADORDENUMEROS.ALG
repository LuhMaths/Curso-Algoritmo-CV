algoritmo "AnalisadorDeNumeros"
var
  C, S, V, D5, NUL, SP : inteiro
  M : real
inicio
   S <- 0
   D5 <- 0
   M <- 0
   NUL <- 0
   SP <- 0
   Para C <- 1 ate 6 faca
        Escreval ("Digite o", C, "� valor: ")
        Leia (V)
        S <- S + V
        Se (V%5 = 0) entao
           D5 <- D5 + 1
        FimSe
        Se (V = 0) entao
           NUL <- NUL + 1
        FimSe
        Se (V%2 = 0) entao
           SP <- SP + V
        FimSe
   FimPara
   M <- S / C
   Escreval ("A soma dos n�meros �", S)
   Escreval ("A m�dia dos valores digitados �", M)
   Escreval ("Foram digitados", D5, " n�meros divis�veis por 5")
   Escreval ("H�", NUL, " n�meros nulos")
   Escreval ("A soma dos n�meros pares �", SP)
fimalgoritmo