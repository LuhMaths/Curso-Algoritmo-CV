algoritmo "CompararInteiros"
var
   V1, V2 : inteiro
inicio
   Escreva ("Digite um valor: ")
   Leia (V1)
   Escreva ("Digite outro valor: ")
   Leia (V2)
   Se (V1 > V2) ent�o
      Escreva ("O primeiro valor � o maior")
   senao
        Se (V2 > V1) entao
           Escreva ("O segundo valor � o maior")
        senao
             Escreva ("N�o existe valor maior, os dois valores s�o iguais")
        FimSe
   FimSe
fimalgoritmo