algoritmo "AproveitamentoAluno"
var
   N1, N2, M : real
inicio
     Escreval ("--------------------")
     Escreval ("  ESCOLA NOTA DEZ  ")
     Escreval ("-------------------")
     Escreva ("Primeira nota: ")
     Leia (N1)
     Escreva ("Segunda nota: ")
     Leia (N2)
     Escreval ("--------------------")
     M <- (N1 + N2) / 2
     Escreval ("Média: ", M:4:2)
     Se (M >= 9) e (M <= 10) entao
        Escreval ("Aproveitamento: A ")
     senao
          Se (M >= 7) e (M < 9) entao
             Escreval ("Aproveitamento: B ")
          senao
               Se (M >= 5) e (M < 7) entao
                  Escreval ("Aproveitamento: C ")
               senao
                    Se (M >= 3) e (M < 5) entao
                       Escreval ("Aproveitamento: D ")
                    senao
                         Se (M >= 1) e (M < 3) entao
                            Escreval ("Aproveitamento: E ")
                         senao
                              Escreval ("Aproveitamento: F ")
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
fimalgoritmo