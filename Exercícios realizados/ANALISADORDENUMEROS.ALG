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
        Escreval ("Digite o", C, "º valor: ")
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
   Escreval ("A soma dos números é", S)
   Escreval ("A média dos valores digitados é", M)
   Escreval ("Foram digitados", D5, " números divisíveis por 5")
   Escreval ("Há", NUL, " números nulos")
   Escreval ("A soma dos números pares é", SP)
fimalgoritmo