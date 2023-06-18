algoritmo "ParOuImparProcedimento"
var
   N : inteiro
Procedimento ParOuImpar (V : inteiro)
inicio
   Se (V%2 = 0) entao
      Escreval ("O número ", V, " é PAR")
   senao
        Escreval ("O número ", V, " é ÍMPAR")
   FimSe
FimProcedimento
inicio
   Escreva ("Digite um número: ")
   Leia (N)
   ParOuImpar (N)
fimalgoritmo