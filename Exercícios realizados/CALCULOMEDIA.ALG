algoritmo "CalculoMedia"
var
   N1, N2, M : real
inicio
   Escreva ("Digite a primeira nota: ")
   Leia (N1)
   Escreva ("Digite a segunda nota: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("A média é", M)
   Se (M <= 4.9) entao
      Escreva ("REPROVADO")
   senao
        Se (M >= 5) e (M <= 6.9) entao
           Escreva ("RECUPERAÇÃO")
        senao
             Escreva ("APROVADO")
        FimSe
   FimSe
fimalgoritmo