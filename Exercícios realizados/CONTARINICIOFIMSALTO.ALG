algoritmo "ContarInicioFimSalto"
var
    I, F, S, C : inteiro
inicio
   Escreva ("Digite o primeiro n�mero: ")
   Leia (I)
   Escreva ("Digite o �ltimo n�mero: ")
   Leia (F)
   Escreva ("Digite o incremento: ")
   Leia (S)
   C <- I
   Enquanto (C <= F) faca
            Se (C <> F) entao
               Escreva (C)
               C <- C + S
            senao
                 Escreva (C)
            FimSe
   FimEnquanto
   Escreval ("Acabou!")
fimalgoritmo