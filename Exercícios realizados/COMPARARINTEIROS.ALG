algoritmo "CompararInteiros"
var
   V1, V2 : inteiro
inicio
   Escreva ("Digite um valor: ")
   Leia (V1)
   Escreva ("Digite outro valor: ")
   Leia (V2)
   Se (V1 > V2) então
      Escreva ("O primeiro valor é o maior")
   senao
        Se (V2 > V1) entao
           Escreva ("O segundo valor é o maior")
        senao
             Escreva ("Não existe valor maior, os dois valores são iguais")
        FimSe
   FimSe
fimalgoritmo