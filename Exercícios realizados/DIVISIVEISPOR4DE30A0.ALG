algoritmo "DivisiveisPor4De30a0"
var
  C : inteiro
inicio
   C <- 30
   Enquanto (C >= 0) faca
            Se (C%4 = 0) entao
               Escreva ("[", C, " ]")
            senao
                 Escreva (C)
            FimSe
            C <- C - 1
   FimEnquanto
fimalgoritmo