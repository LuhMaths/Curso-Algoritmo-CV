algoritmo "Somador"
var
  S, N : inteiro
  R : caracter
inicio
   S <- 0
   Repita
            Escreva ("Digite o valor: ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� quer continuar? [S/N]")
            Leia (R)
   Ate (R = "N")
   Escreval ("A soma de todos os valores digitados �", S)
fimalgoritmo