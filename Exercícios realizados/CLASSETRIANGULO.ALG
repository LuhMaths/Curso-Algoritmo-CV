algoritmo "ClasseTriangulo"
var
    L1, L2, L3 : inteiro
inicio
   Escreva ("Digite a medida do primeiro lado do tri�ngulo: ")
   Leia (L1)
   Escreva ("Digite a medida do segundo lado do tri�ngulo: ")
   Leia (L2)
   Escreva ("Digite a medida do terceiro lado do tri�ngulo: ")
   Leia (L3)
   Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) e (L1 = L2) e (L2 = L3) entao
      Escreva ("Forma uma tri�ngulo e � EQUIL�TERO")
   senao
        Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) e (L1 = L2) e (L2 <> L3) ou (L1 = L3) e (L3 <> L2) ou (L2 = L3) e (L1 <> L3) entao
          Escreva ("Forma um tri�ngulo e � IS�SCELES")
        senao
             Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) e (L1 <> L2) e (L2 <> L3) e (L1 <> L3) entao
                Escreva ("Forma um tri�ngulo e � ESCALENO")
             senao
                  Escreva ("N�o forma um tri�ngulo")
             FimSe
        FimSe
   FimSe
fimalgoritmo