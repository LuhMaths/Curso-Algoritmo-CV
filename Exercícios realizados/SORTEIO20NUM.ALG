algoritmo "Sorteio20num"

var
  num, contador, maior5, divisivel3 : inteiro
inicio
    contador <- 1
    maior5 <- 0
    divisivel3 <- 0
    Enquanto (contador <= 20) faca
             Escreval ("N�mero sorteado", contador, " : ")
             aleatorio 1, 10
             Leia (num)
             aleatorio off
             Se (num > 5) entao
                maior5 <- maior5 + 1
             FimSe
             Se (num%3 = 0) entao
                divisivel3 <- divisivel3 + 1
             FimSe
             contador <- contador + 1
    FimEnquanto
    Escreval ("H�", maior5, " n�meros maiores que 5")
    Escreval ("H�", divisivel3, " n�meros divis�veis por 3")
fimalgoritmo