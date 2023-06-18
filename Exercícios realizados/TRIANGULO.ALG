algoritmo "Triangulo"
var
    L1, L2, L3 : inteiro
inicio
   Escreva ("Digite a medida do primeiro lado do triângulo: ")
   Leia (L1)
   Escreva ("Digite a medida do segundo lado do triângulo: ")
   Leia (L2)
   Escreva ("Digite a medida do terceiro lado do triângulo: ")
   Leia (L3)
   Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) entao
      Escreva ("Forma uma triângulo")
   senao
        Escreva ("Não forma um triângulo")
   FimSe
fimalgoritmo