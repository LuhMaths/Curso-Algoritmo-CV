algoritmo "Triangulo"
var
    L1, L2, L3 : inteiro
inicio
   Escreva ("Digite a medida do primeiro lado do tri�ngulo: ")
   Leia (L1)
   Escreva ("Digite a medida do segundo lado do tri�ngulo: ")
   Leia (L2)
   Escreva ("Digite a medida do terceiro lado do tri�ngulo: ")
   Leia (L3)
   Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) entao
      Escreva ("Forma uma tri�ngulo")
   senao
        Escreva ("N�o forma um tri�ngulo")
   FimSe
fimalgoritmo