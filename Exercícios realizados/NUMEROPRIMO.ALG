algoritmo "NumeroPrimo"
var
    C, N, CD : inteiro
inicio
   C <- 1
   CD <- 0
   Escreva ("Digite um n�mero: ")
   Leia (N)
   Repita
         Se (N % C = 0) entao
            CD <- CD + 1
         FimSe
         C <- C + 1
   Ate (C > N)
   Se (CD > 2) entao
      Escreval ("O valor", N, " n�o � primo")
   senao
        Escreval ("O valor", N, " � primo")
   FimSe
fimalgoritmo