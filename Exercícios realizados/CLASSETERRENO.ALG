algoritmo "ClasseTerreno"
var
   C, L, A : real
inicio
   Escreva ("Digite o comprimento do terreno: ")
   Leia (C)
   Escreva ("Digite a largura do terreno: ")
   Leia (L)
   A <- C * L
   Escreval ("A �rea do terreno � de", A, " m�")
   Se (A < 100) entao
      Escreval ("Terreno Popular")
   senao
        Se (A >= 100) e (A <= 500) entao
           Escreval ("Terreno Master")
        senao
             Escreval ("Terreno Vip")
        FimSe
   FimSe
fimalgoritmo