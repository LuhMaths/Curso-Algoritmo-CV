algoritmo "EmprestimoCasa"
var
   VC, Sal, P : real
   Anos : inteiro
inicio
    Escreva ("Valor do empr�stimo: ")
    Leia (VC)
    Escreva ("Sal�rio do comprador: ")
    Leia (Sal)
    Escreva ("Tempo em anos para o pagamento: ")
    Leia (Anos)
    P <- (VC / Anos) / 12
    Se (P <= 0.30 * Sal) entao
       Escreval ("EMPR�STIMO APROVADO")
       Escreval ("O valor da presta��o ser�", P)
    senao
         Escreval ("EMPR�STIMO NEGADO")
    FimSe
fimalgoritmo